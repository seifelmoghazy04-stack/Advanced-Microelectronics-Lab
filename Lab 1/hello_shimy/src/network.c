#include <stdint.h>
#include <stdio.h>
#include "preprocess.h"
#include "network.h"
#include "model_parameters.h"

// Replicates TFLite's gemmlowp RoundingDivideByPOT
static inline int32_t rounding_divide_by_pot(int32_t x, int exponent) {
    int32_t mask = (1 << exponent) - 1;
    int32_t remainder = x & mask;
    // Threshold for rounding up. If negative, threshold is adjusted.
    int32_t threshold = (mask >> 1) + (x < 0 ? 1 : 0);
    // Note: Assumes standard arithmetic right shift behavior for signed integers
    return (x >> exponent) + (remainder > threshold ? 1 : 0);
}

// Replicates TFLite's 64-bit to 32-bit Scaling Block
static inline int32_t multiply_by_quantized_multiplier(int32_t x, int32_t quantized_multiplier, int shift) {
    int left_shift = shift > 0 ? shift : 0;
    int right_shift = shift < 0 ? -shift : 0;

    // 1. Left shift (using uint32_t to explicitly mimic hardware overflow wrapping)
    int32_t x_shifted = (int32_t) ((uint32_t) x << left_shift);

    // 2. High-Mul Emulation (64-bit multiplication)
    int32_t val;
    if (x_shifted == -2147483648 && quantized_multiplier == -2147483648) {
        val = 2147483647; // Hardware overflow protection
    } else {
        int64_t ab_64 = (int64_t) x_shifted * (int64_t) quantized_multiplier;
        int64_t nudge = (ab_64 >= 0) ? (1LL << 30) : (1LL - (1LL << 30));
        int64_t ab_64_nudge = ab_64 + nudge;

        // Pure integer math: Emulates C++ truncate-toward-zero division
        int64_t abs_val = ab_64_nudge >= 0 ? ab_64_nudge : -ab_64_nudge;
        int32_t magnitude = (int32_t) (abs_val / (1LL << 31));
        val = (ab_64_nudge < 0) ? -magnitude : magnitude;
    }

    // 3. Right shift with rounding
    if (right_shift > 0) {
        val = rounding_divide_by_pot(val, right_shift);
    }

    return val;
}


int8_t conv1_output[1][40][7][28];
int8_t conv2_output[1][16][4][30];
int8_t dense1_output[1][16];
int8_t dense2_output[1][128];
int8_t dense3_output[1][12];

// ==============================================================================
// Layer 1: Conv2D (Stride: 1, Padding: VALID)
// ==============================================================================
void execute_conv1_layer() {
    // Dimension Constants
    const int out_h_dim = 40;
    const int out_w_dim = 7;
    const int out_c_dim = 28;
    const int filter_h = 10;
    const int filter_w = 4;

    // Loop 1: Output Channels (Filters)
    for (int out_c = 0; out_c < out_c_dim; out_c++) {
        // Fetch hardware parameters specific to this filter
        int32_t bias_val = conv1_biases[out_c];
        int32_t m_quant = conv1_multipliers[out_c];
        int shift = conv1_shifts[out_c];

        // Loop 2 & 3: Spatial sliding window
        for (int out_h = 0; out_h < out_h_dim; out_h++) {
            for (int out_w = 0; out_w < out_w_dim; out_w++) {
                // Accumulator must be 32-bit to hold the MAC summation!
                int32_t acc = 0;

                // Loop 4 & 5: The 2D MAC unit
                for (int f_h = 0; f_h < filter_h; f_h++) {
                    for (int f_w = 0; f_w < filter_w; f_w++) {
                        // Cast to int32_t immediately to prevent 8-bit overflow during multiplication
                        int32_t in_val = (int32_t) conv1_input[0][out_h + f_h][out_w + f_w][0];
                        int32_t w_val = (int32_t) conv1_weights[out_c][f_h][f_w][0];

                        acc += (in_val - conv1_input_zp) * w_val;
                    }
                }

                // Hardware Pipeline: Bias -> Scale -> ZeroPoint -> Activation
                acc += bias_val;
                acc = multiply_by_quantized_multiplier(acc, m_quant, shift);
                acc += conv1_output_zp;

                // Activation Function: Fused ReLU bounded to int8
                // The mathematical '0' is represented by output_zp
                if (acc < conv1_output_zp) acc = conv1_output_zp;
                if (acc > 127) acc = 127;

                // Write out exactly 1 pixel
                conv1_output[0][out_h][out_w][out_c] = (int8_t) acc;
            }
        }
    }
}

// ==============================================================================
// Layer 2: Conv2D (Stride: 2x1, Padding: VALID)
// ==============================================================================
void execute_conv2_layer() {
    // Dimension Constants
    const int out_h_dim = 16;
    const int out_w_dim = 4;
    const int out_c_dim = 30;
    const int filter_h = 10;
    const int filter_w = 4;
    const int in_c_dim = 28;

    // Stride Constants
    const int stride_h = 2;
    const int stride_w = 1;

    // Loop 1: Output Channels (The 30 Filters)
    for (int out_c = 0; out_c < out_c_dim; out_c++) {
        // Fetch hardware parameters specific to this filter
        int32_t bias_val = conv2_biases[out_c];
        int32_t m_quant  = conv2_multipliers[out_c];
        int shift        = conv2_shifts[out_c];

        // Loop 2 & 3: Spatial sliding window
        for (int out_h = 0; out_h < out_h_dim; out_h++) {
            for (int out_w = 0; out_w < out_w_dim; out_w++) {

                int32_t acc = 0;

                // Map the output coordinate to the starting input coordinate using the stride
                int in_h_start = out_h * stride_h;
                int in_w_start = out_w * stride_w;

                // Loop 4 & 5: The 2D MAC unit spatial loops
                for (int f_h = 0; f_h < filter_h; f_h++) {
                    for (int f_w = 0; f_w < filter_w; f_w++) {

                        // Loop 6: Accumulate across all Input Channels (Depth)
                        // This loop must run to completion for every single spatial pixel!
                        for (int in_c = 0; in_c < in_c_dim; in_c++) {

                            // Explicit int32_t casting to prevent 8-bit overflow
                            int32_t in_val = (int32_t)conv1_output[0][in_h_start + f_h][in_w_start + f_w][in_c];
                            int32_t w_val  = (int32_t)conv2_weights[out_c][f_h][f_w][in_c];

                            acc += (in_val - conv2_input_zp) * w_val;
                        }
                    }
                }

                // Hardware Pipeline: Bias -> Scale -> ZeroPoint -> Activation
                acc += bias_val;
                acc = multiply_by_quantized_multiplier(acc, m_quant, shift);
                acc += conv2_output_zp;

                // Activation Function: Fused ReLU bounded to int8
                if (acc < conv2_output_zp) acc = conv2_output_zp;
                if (acc > 127) acc = 127;

                // Write out exactly 1 pixel
                conv2_output[0][out_h][out_w][out_c] = (int8_t)acc;
            }
        }
    }
}

// ==============================================================================
// Layer 3: Dense 1 (Fully Connected)
// ==============================================================================
void execute_dense1_layer() {
    const int out_neurons = 16;

    // The dimensions of the incoming conv2_output
    const int in_h_dim = 16;
    const int in_w_dim = 4;
    const int in_c_dim = 30;

    // Loop 1: Iterate over the 16 output neurons
    for (int out_n = 0; out_n < out_neurons; out_n++) {

        int32_t bias_val = dense1_biases[out_n];
        int32_t m_quant  = dense1_multipliers[0]; // Assuming Per-Tensor
        int shift        = dense1_shifts[0];

        int32_t acc = 0;

        // This tracks the 1D index (0 to 1919) for the weight array
        int in_f = 0;

        // Explicitly iterate through the 4D memory layout of conv2_output
        for (int in_h = 0; in_h < in_h_dim; in_h++) {
            for (int in_w = 0; in_w < in_w_dim; in_w++) {
                for (int in_c = 0; in_c < in_c_dim; in_c++) {

                    // Read from explicit 4D coordinates
                    int32_t in_val = (int32_t)conv2_output[0][in_h][in_w][in_c];

                    // Read from the 1D flattened weights
                    int32_t w_val  = (int32_t)dense1_weights[out_n][in_f];

                    acc += (in_val - dense1_input_zp) * w_val;

                    // Increment the flattened weight index for the next cycle
                    in_f++;
                }
            }
        }

        // Hardware Pipeline: Bias -> Scale -> ZeroPoint -> Activation
        acc += bias_val;
        acc = multiply_by_quantized_multiplier(acc, m_quant, shift);
        acc += dense1_output_zp;

        // Standard int8 Saturation (No ReLU)
        if (acc < -128) acc = -128;
        if (acc > 127) acc = 127;

        // Write out exactly 1 neuron
        dense1_output[0][out_n] = (int8_t)acc;
    }
}

// ==============================================================================
// Layer 4: Dense 2 (Fully Connected)
// ==============================================================================
void execute_dense2_layer() {
    const int out_neurons = 128;
    const int in_features = 16;

    // Loop 1: Iterate over the 128 output neurons
    for (int out_n = 0; out_n < out_neurons; out_n++) {

        int32_t bias_val = dense2_biases[out_n];

        // Handle Per-Channel vs Per-Tensor (assuming Per-Tensor index 0)
        int32_t m_quant = dense2_multipliers[0];
        int shift       = dense2_shifts[0];

        int32_t acc = 0;

        // Loop 2: 1D Dot Product (16 weights per neuron)
        for (int in_f = 0; in_f < in_features; in_f++) {

            int32_t in_val = (int32_t)dense1_output[0][in_f];
            int32_t w_val  = (int32_t)dense2_weights[out_n][in_f];

            acc += (in_val - dense2_input_zp) * w_val;
        }

        // Hardware Pipeline: Bias -> Scale -> ZeroPoint
        acc += bias_val;
        acc = multiply_by_quantized_multiplier(acc, m_quant, shift);
        acc += dense2_output_zp;

        // Standard int8 Saturation (Clamp to -128 to 127)
        if (acc < -128) acc = -128;
        if (acc > 127) acc = 127;

        dense2_output[0][out_n] = (int8_t)acc;
    }
}

// ==============================================================================
// Layer 5: Dense 3 (Final Classification)
// ==============================================================================
void execute_dense3_layer() {
    const int out_neurons = 12;
    const int in_features = 128;

    // Loop 1: Iterate over the 12 output classes
    for (int out_n = 0; out_n < out_neurons; out_n++) {

        int32_t bias_val = dense3_biases[out_n];

        // Final layers often use Per-Tensor quantization (scale_idx 0)
        int32_t m_quant = dense3_multipliers[0];
        int shift       = dense3_shifts[0];

        int32_t acc = 0;

        // Loop 2: 1D Dot Product (128 weights per class)
        for (int in_f = 0; in_f < in_features; in_f++) {

            int32_t in_val = (int32_t)dense2_output[0][in_f];
            int32_t w_val  = (int32_t)dense3_weights[out_n][in_f];

            acc += (in_val - dense3_input_zp) * w_val;
        }

        // Hardware Pipeline: Bias -> Scale -> ZeroPoint
        acc += bias_val;
        acc = multiply_by_quantized_multiplier(acc, m_quant, shift);
        acc += dense3_output_zp;

        // Standard int8 Saturation
        if (acc < -128) acc = -128;
        if (acc > 127) acc = 127;

        dense3_output[0][out_n] = (int8_t)acc;
    }
}

int8_t predict() {
    execute_conv1_layer();
    execute_conv2_layer();
    execute_dense1_layer();
    execute_dense2_layer();
    execute_dense3_layer();
	int8_t mx_idx = 0;
    for (int i = 0; i < 12; i++)
        if (dense3_output[0][i] >= dense3_output[0][mx_idx]) mx_idx = i;

    return mx_idx;
}
