#include <stdint.h>
#include <math.h>
#include "freq_parameters.h"
#include "preprocess.h"

// --- Definitions & Constants ---
#ifndef M_PI
#define M_PI 3.14159265358979323846f
#endif

#define AUDIO_LEN 16000
#define FRAME_LEN 640
#define FRAME_STEP 320
#define NUM_FRAMES 49
#define FFT_LEN 1024
#define NUM_MEL_BINS 40
#define NUM_MFCC 10

#define SCALE 1.07421875f
#define ZERO_POINT 102.0f

// --- Global Arrays (BSS / Data Segment) ---
int16_t raw_audio[AUDIO_LEN];
float audio_float[AUDIO_LEN];
float window_func[FRAME_LEN];

// FFT specific working arrays
float fft_input[FFT_LEN];
float fft_real[FFT_LEN];
float fft_imag[FFT_LEN];
float power_spec[FFT_LEN / 2 + 1];

float mel_energies[NUM_MEL_BINS];
float mfcc_out[NUM_MFCC];

// Final Multidimensional Model Input
int8_t conv1_input[1][NUM_FRAMES][NUM_MFCC][1];

// --- Initialization ---
void init_window() {
    for (int i = 0; i < FRAME_LEN; i++) {
        window_func[i] = 0.5f * (1.0f - cosf(2.0f * M_PI * i / FRAME_LEN));
    }
}

// --- FFT Bit Reversal Routine ---
void bit_reverse() {
    int n = FFT_LEN;
    int j = 0;
    for (int i = 0; i < n - 1; i++) {
        if (i < j) {
            float temp_r = fft_real[i];
            fft_real[i] = fft_real[j];
            fft_real[j] = temp_r;
        }
        int k = n / 2;
        while (k <= j) {
            j -= k;
            k /= 2;
        }
        j += k;
    }
}

// --- Radix-2 FFT & Magnitude Spectrogram ---
void compute_magnitude_spectrogram() {
    // 1. Initialize real/imaginary arrays with zero-padded input
    for(int i = 0; i < FFT_LEN; i++) {
        fft_real[i] = fft_input[i];
        fft_imag[i] = 0.0f;
    }

    // 2. Reorder array indices for the Decimation-In-Time algorithm
    bit_reverse();

    // 3. Cooley-Tukey Butterflies
    for (int step = 2; step <= FFT_LEN; step *= 2) {
        int half_step = step / 2;
        float angle = -2.0f * M_PI / (float)step;
        float w_r_step = cosf(angle);
        float w_i_step = sinf(angle);

        for (int i = 0; i < FFT_LEN; i += step) {
            float w_r = 1.0f;
            float w_i = 0.0f;
            for (int j = i; j < i + half_step; j++) {
                int k = j + half_step;

                // Butterfly multiplication
                float t_r = w_r * fft_real[k] - w_i * fft_imag[k];
                float t_i = w_r * fft_imag[k] + w_i * fft_real[k];

                fft_real[k] = fft_real[j] - t_r;
                fft_imag[k] = fft_imag[j] - t_i;

                fft_real[j] += t_r;
                fft_imag[j] += t_i;

                // Advance twiddle factors
                float next_w_r = w_r * w_r_step - w_i * w_i_step;
                w_i = w_r * w_i_step + w_i * w_r_step;
                w_r = next_w_r;
            }
        }
    }

    // 4. Compute final magnitude for the first 513 bins (Nyquist limit)
    for(int i = 0; i <= FFT_LEN / 2; i++) {
        power_spec[i] = sqrtf(fft_real[i]*fft_real[i] + fft_imag[i]*fft_imag[i]);
    }
}

// --- Main Processing Pipeline ---
void process_audio_to_model_input() {
    // 1. Normalization (Inlined per your instructions)
    for (int i = 0; i < AUDIO_LEN; i++) {
        audio_float[i] = (float)raw_audio[i] / 32768.0f;
    }

    // Process time sequentially, frame by frame
    for (int frame = 0; frame < NUM_FRAMES; frame++) {
        int start_idx = frame * FRAME_STEP;

        // 2. Windowing and padding for STFT
        for (int i = 0; i < FFT_LEN; i++) {
            if (i < FRAME_LEN) {
                fft_input[i] = audio_float[start_idx + i] * window_func[i];
            } else {
                fft_input[i] = 0.0f;
            }
        }

        // 3. Execute the standard FFT mapping to get the magnitude
        compute_magnitude_spectrogram();

        // 4. Apply Mel Filterbank
        for (int m = 0; m < NUM_MEL_BINS; m++) {
            float sum = 0.0f;
            for (int k = 0; k < 513; k++) {
                sum += power_spec[k] * mel_weight_matrix[k][m];
            }
            mel_energies[m] = sum;
        }

        // 5. Log Mel & Discrete Cosine Transform
        for (int m = 0; m < NUM_MEL_BINS; m++) {
            mel_energies[m] = logf(mel_energies[m] + 1e-6f);
        }

        for (int c = 0; c < NUM_MFCC; c++) {
            float sum = 0.0f;
            for (int m = 0; m < NUM_MEL_BINS; m++) {
                sum += mel_energies[m] * dct_matrix[c][m];
            }
            mfcc_out[c] = sum;
        }

        // 6. Quantize to int8 and Reshape
        for (int c = 0; c < NUM_MFCC; c++) {
            float q_float = roundf((mfcc_out[c] / SCALE) + ZERO_POINT);

            if (q_float > 127.0f) q_float = 127.0f;
            if (q_float < -128.0f) q_float = -128.0f;

            conv1_input[0][frame][c][0] = (int8_t)q_float;
        }
    }
}
