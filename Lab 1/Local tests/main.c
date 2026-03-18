#include <stdint.h>
#include <stdio.h>
#include "network.h"
#include "preprocess.h"
#include "test_data.h"

int main() {
    for (int i = 0; i < 16000; i++) raw_audio[i] = test_raw_audio[i];
    init_window();
    process_audio_to_model_input();
    printf("%d\n", predict());
    return 0;
}
