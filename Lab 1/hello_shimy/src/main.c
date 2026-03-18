#include <stdint.h>
#include "platform.h"
#include "xil_printf.h"
#include "xtime_l.h"
#include "network.h"
#include "preprocess.h"
#include "test_data.h"

// Helper macro to calculate time in milliseconds
#define TICKS_TO_MS(ticks) (1000.0 * (ticks) / COUNTS_PER_SECOND)

int main() {
	XTime tStart, tEnd;
	int elapsed_ms;

	init_platform();

	xil_printf("--- All Software CNN Performance Benchmark ---\n\r");

	for (int i = 0; i < 16000; i++)
		raw_audio[i] = test_raw_audio[i];
	init_window();
	XTime_GetTime(&tStart);
	process_audio_to_model_input();
	XTime_GetTime(&tEnd);
	elapsed_ms = TICKS_TO_MS(tEnd - tStart);
	xil_printf("Preprocessing time: %d ms\n", elapsed_ms);

	XTime_GetTime(&tStart);
	int ans = predict();
	XTime_GetTime(&tEnd);
	elapsed_ms = TICKS_TO_MS(tEnd - tStart);
	xil_printf("Prediction time: %d ms\n", elapsed_ms);
	xil_printf("Predicted class: %d\n", ans);

	cleanup_platform();
    return 0;
}
