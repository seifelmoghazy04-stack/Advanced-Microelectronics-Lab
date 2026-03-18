//#include <stdio.h>
//#include "platform.h"
//#include "xparameters.h"
//#include "XGpio.h"
//#include "xil_printf.h"
//
//// Array of GPIO instances
//XGpio GpioInst[12];
//
//// Array of Device IDs for easier looping
//u16 DeviceIds[12] = {
//XPAR_AXI_GPIO_0_DEVICE_ID,
//XPAR_AXI_GPIO_1_DEVICE_ID,
//XPAR_AXI_GPIO_2_DEVICE_ID,
//XPAR_AXI_GPIO_3_DEVICE_ID,
//XPAR_AXI_GPIO_4_DEVICE_ID,
//XPAR_AXI_GPIO_5_DEVICE_ID,
//XPAR_AXI_GPIO_6_DEVICE_ID,
//XPAR_AXI_GPIO_7_DEVICE_ID,
//XPAR_AXI_GPIO_8_DEVICE_ID,
//XPAR_AXI_GPIO_9_DEVICE_ID,
//XPAR_AXI_GPIO_10_DEVICE_ID,
//XPAR_AXI_GPIO_11_DEVICE_ID };
//
//int init_all_gpios() {
//	int status;
//	for (int off = 0; off < 12; off += 6) {
//		for (int i = 0; i < 6; i++) {
//			status = XGpio_Initialize(&GpioInst[i + off], DeviceIds[i + off]);
//			if (status != XST_SUCCESS) {
//				xil_printf("GPIO %d Initialization Failed!\r\n", i + off);
//				return XST_FAILURE;
//			}
//			if (i < 4)
//				XGpio_SetDataDirection(&GpioInst[i + off], 1, 0x0);
//			else
//				XGpio_SetDataDirection(&GpioInst[i + off], 1, 0xFFFFFFFF);
//		}
//	}
//	xil_printf("All 12 GPIOs Initialized Successfully.\r\n");
//	return XST_SUCCESS;
//}
//
//void pass_params(int a, int w, int idx, int off) {
//	XGpio_DiscreteWrite(&GpioInst[off], 1, w);
//	XGpio_DiscreteWrite(&GpioInst[off + 1], 1, a);
//	XGpio_DiscreteWrite(&GpioInst[off + 2], 1, idx);
//	XGpio_DiscreteWrite(&GpioInst[off + 3], 1, 1);
//	XGpio_DiscreteWrite(&GpioInst[off + 3], 1, 0);
//}
//
//int get_ans(int off) {
//	while (!XGpio_DiscreteRead(&GpioInst[off + 4], 1))
//		;
//	int ans = XGpio_DiscreteRead(&GpioInst[off + 5], 1);
//	return ans;
//}

//int main() {
//	init_platform();
//	xil_printf("Test\n");
//
//	init_all_gpios();
//
//	for (int i = 0; i < 40; i++)
//		pass_params(1, 1, i, 0);
//	int ans = get_ans(0);
//	xil_printf("%d\n", ans);
//
//	for (int i = 0; i < 40 * 28; i++)
//		pass_params(1, 1, i, 6);
//	ans = get_ans(6);
//	xil_printf("%d\n", ans);
//
//	cleanup_platform();
//	return 0;
//}
