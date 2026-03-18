#include <stdint.h>
#include <stdio.h>
#include "preprocess.h"
#include "network.h"
#include "model_parameters.h"
#include "golden_activations.h"

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

// ==============================================================================
// Global I/O Memory Buffers
// ==============================================================================
// These mimic exactly how your Block RAM will map out the memory addresses
// const int8_t conv1_input[1][49][10][1] = {
//     {
//         {{-88}, {-70}, {98}, {18}, {-51}, {-93}, {-53}, {71}, {-124}, {-26}},
//         {{-68}, {62}, {96}, {54}, {-68}, {-82}, {39}, {25}, {32}, {27}},
//         {{126}, {-32}, {-128}, {-119}, {-50}, {62}, {-64}, {-46}, {29}, {71}},
//         {{107}, {61}, {-79}, {-113}, {21}, {107}, {-55}, {-43}, {-8}, {-106}},
//         {{-12}, {42}, {-55}, {96}, {79}, {29}, {27}, {-112}, {-23}, {-69}},
//         {{12}, {-68}, {82}, {-54}, {118}, {108}, {-119}, {93}, {-95}, {-40}},
//         {{70}, {33}, {41}, {-104}, {54}, {17}, {103}, {77}, {71}, {-91}},
//         {{-104}, {81}, {-47}, {-26}, {-90}, {-49}, {25}, {-35}, {-124}, {-37}},
//         {{86}, {98}, {125}, {84}, {-84}, {-9}, {-5}, {-91}, {-86}, {-128}},
//         {{-109}, {-110}, {-111}, {1}, {-52}, {-82}, {-38}, {-34}, {117}, {115}},
//         {{-2}, {57}, {126}, {-89}, {95}, {-23}, {-94}, {115}, {84}, {80}},
//         {{44}, {-87}, {-78}, {-12}, {-49}, {11}, {-88}, {-85}, {7}, {-20}},
//         {{-36}, {103}, {-59}, {12}, {12}, {72}, {64}, {22}, {34}, {111}},
//         {{30}, {126}, {34}, {-88}, {62}, {110}, {-68}, {-105}, {-76}, {12}},
//         {{-105}, {-32}, {-110}, {-128}, {63}, {-120}, {-97}, {115}, {20}, {11}},
//         {{4}, {88}, {7}, {-79}, {101}, {-99}, {-95}, {18}, {-108}, {-43}},
//         {{-36}, {20}, {-112}, {-60}, {-43}, {-69}, {16}, {-3}, {-43}, {-113}},
//         {{83}, {115}, {67}, {57}, {111}, {-60}, {-95}, {6}, {-63}, {-16}},
//         {{29}, {-54}, {-118}, {19}, {25}, {-58}, {-113}, {112}, {-20}, {13}},
//         {{-68}, {42}, {122}, {-43}, {-70}, {36}, {-35}, {-44}, {-2}, {-110}},
//         {{-83}, {113}, {104}, {88}, {62}, {125}, {-48}, {44}, {-20}, {109}},
//         {{-123}, {-75}, {-112}, {120}, {43}, {20}, {32}, {119}, {-117}, {-3}},
//         {{11}, {5}, {-118}, {-24}, {95}, {-100}, {-66}, {12}, {-78}, {-97}},
//         {{-119}, {66}, {111}, {-84}, {-21}, {43}, {-40}, {-77}, {-120}, {-50}},
//         {{54}, {-59}, {35}, {72}, {-3}, {-38}, {-64}, {84}, {-6}, {-54}},
//         {{123}, {-61}, {-38}, {33}, {73}, {-100}, {111}, {-29}, {36}, {53}},
//         {{118}, {94}, {-8}, {-109}, {-83}, {108}, {-58}, {-127}, {48}, {54}},
//         {{-56}, {40}, {-76}, {-77}, {-50}, {-111}, {2}, {39}, {102}, {-3}},
//         {{68}, {-106}, {63}, {8}, {-30}, {-76}, {-21}, {-77}, {24}, {126}},
//         {{86}, {-99}, {-24}, {-74}, {76}, {70}, {39}, {74}, {52}, {-81}},
//         {{-68}, {72}, {-80}, {-44}, {60}, {-16}, {44}, {-39}, {95}, {68}},
//         {{-99}, {114}, {-18}, {104}, {-108}, {-100}, {-39}, {44}, {81}, {41}},
//         {{-112}, {-51}, {103}, {-58}, {126}, {-80}, {-102}, {-119}, {-113}, {93}},
//         {{-40}, {-62}, {-96}, {80}, {-118}, {-47}, {-58}, {-66}, {-89}, {-37}},
//         {{-20}, {37}, {117}, {-95}, {-118}, {-38}, {90}, {2}, {65}, {110}},
//         {{-72}, {-19}, {-90}, {34}, {-73}, {-89}, {-76}, {78}, {84}, {116}},
//         {{-82}, {27}, {-105}, {-128}, {-36}, {-93}, {5}, {28}, {-46}, {7}},
//         {{10}, {29}, {68}, {-68}, {-25}, {85}, {-17}, {-16}, {-71}, {-69}},
//         {{-111}, {-55}, {-67}, {78}, {-113}, {5}, {-92}, {-3}, {-117}, {78}},
//         {{108}, {-116}, {-84}, {-97}, {-71}, {-4}, {-120}, {68}, {-121}, {59}},
//         {{-67}, {-55}, {-123}, {26}, {-55}, {105}, {125}, {98}, {19}, {-95}},
//         {{-2}, {-20}, {3}, {100}, {106}, {-63}, {-112}, {-20}, {-104}, {-68}},
//         {{87}, {-76}, {38}, {42}, {62}, {-114}, {-123}, {38}, {-89}, {80}},
//         {{94}, {-94}, {18}, {113}, {-99}, {95}, {-27}, {-113}, {24}, {-122}},
//         {{79}, {8}, {73}, {-54}, {-23}, {-66}, {73}, {122}, {77}, {30}},
//         {{-25}, {16}, {85}, {71}, {-123}, {38}, {-19}, {-67}, {83}, {117}},
//         {{19}, {-84}, {12}, {-103}, {-91}, {102}, {123}, {-28}, {-31}, {24}},
//         {{34}, {-73}, {55}, {38}, {-66}, {-22}, {-57}, {68}, {-52}, {-50}},
//         {{14}, {80}, {102}, {72}, {107}, {-114}, {46}, {101}, {-127}, {-58}}
//     }
// };
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

void verify_conv1() {
    int errors = 0;
    for (int h = 0; h < 40; h++) {
        for (int w = 0; w < 7; w++) {
            for (int c = 0; c < 28; c++) {
                if (conv1_output[0][h][w][c] != conv1_golden_output[0][h][w][c]) {
                    errors++;
                    // Optional: print the first few errors for debugging
                    if (errors < 5) {
                        printf("Mismatch at [%d][%d][%d]: Expected %d, Got %d\n",
                               h, w, c, conv1_golden_output[0][h][w][c], conv1_output[0][h][w][c]);
                    }
                }
            }
        }
    }
    printf("Conv1 Verification: %d errors out of 7840\n", errors);
}

void verify_conv2() {
    int errors = 0;

    // Conv2 Output Shape: [1, 16, 4, 30]
    for (int h = 0; h < 16; h++) {
        for (int w = 0; w < 4; w++) {
            for (int c = 0; c < 30; c++) {

                int8_t calculated = conv2_output[0][h][w][c];
                int8_t golden = conv2_golden_output[0][h][w][c];

                if (calculated != golden) {
                    errors++;
                    // Print the first 5 errors to help with debugging
                    if (errors <= 5) {
                        printf("Conv2 Mismatch at [0][%d][%d][%d]: Expected %d, Got %d\n",
                               h, w, c, golden, calculated);
                    }
                }
            }
        }
    }

    printf("Conv2 Verification: %d errors out of 1920\n", errors);
}

void verify_dense1() {
    int errors = 0;
    const int out_neurons = 16;

    // Dense 1 Output Shape: [1, 16]
    for (int n = 0; n < out_neurons; n++) {

        int8_t calculated = dense1_output[0][n];
        int8_t golden = dense1_golden_output[0][n];

        if (calculated != golden) {
            errors++;
            // Log the specific neuron that failed
            if (errors <= 5) {
                printf("Dense1 Mismatch at neuron [%d]: Expected %d, Got %d\n",
                       n, golden, calculated);
            }
        }
    }

    printf("Dense1 Verification: %d errors out of %d\n", errors, out_neurons);
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

void verify_dense2() {
    int errors = 0;
    const int out_neurons = 128;

    for (int n = 0; n < out_neurons; n++) {
        int8_t calculated = dense2_output[0][n];
        int8_t golden = dense2_golden_output[0][n];

        if (calculated != golden) {
            errors++;
            if (errors <= 5) {
                printf("Dense2 Mismatch at neuron [%d]: Expected %d, Got %d\n",
                       n, golden, calculated);
            }
        }
    }

    printf("Dense2 Verification: %d errors out of %d\n", errors, out_neurons);
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

void verify_dense3() {
    int errors = 0;
    const int out_neurons = 12;
    int8_t max_val = -128;
    int predicted_index = -1;

    for (int n = 0; n < out_neurons; n++) {
        int8_t calculated = dense3_output[0][n];
        int8_t golden = dense3_golden_output[0][n];

        // Check for accuracy
        if (calculated != golden) {
            errors++;
            printf("Mismatch at class [%d]: Expected %d, Got %d\n", n, golden, calculated);
        }

        // Argmax logic (finding the winner)
        if (calculated > max_val) {
            max_val = calculated;
            predicted_index = n;
        }
    }

    printf("Final Layer Verification: %d errors out of %d\n", errors, out_neurons);
    if (errors == 0) {
        printf(">>> PREDICTION SUCCESS! Model Predicted Class Index: %d <<<\n", predicted_index);
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

// int main() {
//     execute_conv1_layer();
//     verify_conv1();
//     execute_conv2_layer();
//     verify_conv2();
//     execute_dense1_layer();
//     verify_dense1();
//     execute_dense2_layer();
//     verify_dense2();
//     execute_dense3_layer();
//     verify_dense3();
//
//     return 0;
// }
