#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "XGpio.h"
#include "xil_printf.h"

#define NUM_DEVICES 6

// Array of GPIO instances
XGpio GpioInst[NUM_DEVICES];

// Array of Device IDs for easier looping
u16 DeviceIds[NUM_DEVICES] = {
XPAR_AXI_GPIO_0_DEVICE_ID,
XPAR_AXI_GPIO_1_DEVICE_ID,
XPAR_AXI_GPIO_2_DEVICE_ID,
XPAR_AXI_GPIO_3_DEVICE_ID,
XPAR_AXI_GPIO_4_DEVICE_ID,
XPAR_AXI_GPIO_5_DEVICE_ID };

int init_all_gpios() {
	int status;
	for (int i = 0; i < NUM_DEVICES; i++) {
		status = XGpio_Initialize(&GpioInst[i], DeviceIds[i]);
		if (status != XST_SUCCESS) {
			xil_printf("GPIO %d Initialization Failed!\r\n", i);
			return XST_FAILURE;
		}
		if (i < 4)
			XGpio_SetDataDirection(&GpioInst[i], 1, 0x0);
		else
			XGpio_SetDataDirection(&GpioInst[i], 1, 0xFFFFFFFF);
	}

	xil_printf("All 6 GPIOs Initialized Successfully.\r\n");
	return XST_SUCCESS;
}

int main() {
	init_platform();
	init_all_gpios();

	int a, w;
	for (int j = 0; j < 3; j++) {
		for (int i = 0; i < 3; i++) {
			scanf("%d %d", &a, &w);
			XGpio_DiscreteWrite(&GpioInst[0], 1, i);
			XGpio_DiscreteWrite(&GpioInst[2], 1, a);
			XGpio_DiscreteWrite(&GpioInst[3], 1, w);
			XGpio_DiscreteWrite(&GpioInst[1], 1, 1);
			XGpio_DiscreteWrite(&GpioInst[1], 1, 0);
			xil_printf("%d\n", i);
		}
		xil_printf("Took all\n");
		while (!XGpio_DiscreteRead(&GpioInst[5], 1))
			;
		xil_printf("done: %d\n", XGpio_DiscreteRead(&GpioInst[5], 1));

		int ans = XGpio_DiscreteRead(&GpioInst[4], 1);

		xil_printf("%d\n", ans);
	}

	cleanup_platform();
	return 0;
}
