#ifndef PREPROCESS_H
#define PREPROCESS_H

#include <stdint.h>

// Expose the public global arrays
extern int16_t raw_audio[16000];
extern int8_t conv1_input[1][49][10][1];

// Expose the public functions
void init_window();
void process_audio_to_model_input();

#endif // PREPROCESS_H