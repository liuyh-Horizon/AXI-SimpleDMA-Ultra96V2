/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xaxidma.h"
#include "xgpio.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "sleep.h"

u32 checkHalted(u32 baseAddress,u32 offset);

int64_t in[11] = {10, 0, -10, -20, -30, -40, -50, -60, -70, -80, -90};

int main()
{
	const int MAX_REPEAT_NUM = 1;
    init_platform();

    u32 DMA_status;
    u32 Accu_finised;
    u32 step_debug;
    u32 accu_length_debug;
    u32 sum_debug;

    XGpio_Config *GPIO_Config;
	XGpio Accu_en_IO, Accu_finished_IO, step_debug_IO, accu_length_debug_IO, sum_debug_IO;
    XAxiDma_Config *DMA_Config;
    XAxiDma DMA;

	int64_t out[MAX_REPEAT_NUM];
	for(int i=0; i<MAX_REPEAT_NUM; i++) out[i]=0;
	Xil_DCacheFlushRange((UINTPTR)out, MAX_REPEAT_NUM*sizeof(int64_t));

	GPIO_Config = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_CfgInitialize(&Accu_finished_IO, GPIO_Config, GPIO_Config->BaseAddress);

    GPIO_Config = XGpio_LookupConfig(XPAR_AXI_GPIO_1_DEVICE_ID);
	XGpio_CfgInitialize(&Accu_en_IO, GPIO_Config, GPIO_Config->BaseAddress);

    GPIO_Config = XGpio_LookupConfig(XPAR_AXI_GPIO_2_DEVICE_ID);
	XGpio_CfgInitialize(&step_debug_IO, GPIO_Config, GPIO_Config->BaseAddress);

    GPIO_Config = XGpio_LookupConfig(XPAR_AXI_GPIO_3_DEVICE_ID);
	XGpio_CfgInitialize(&accu_length_debug_IO, GPIO_Config, GPIO_Config->BaseAddress);

    GPIO_Config = XGpio_LookupConfig(XPAR_AXI_GPIO_4_DEVICE_ID);
	XGpio_CfgInitialize(&sum_debug_IO, GPIO_Config, GPIO_Config->BaseAddress);

	XGpio_SetDataDirection(&Accu_finished_IO, 1, 1);
	XGpio_SetDataDirection(&Accu_en_IO, 1, 0);
	XGpio_SetDataDirection(&step_debug_IO, 1, 0xFF);
	XGpio_SetDataDirection(&accu_length_debug_IO, 1, 0xFFFFFFFF);
	XGpio_SetDataDirection(&sum_debug_IO, 1, 0xFFFFFFFF);

	XGpio_DiscreteWrite(&Accu_en_IO, 1, 0);

    DMA_Config = XAxiDma_LookupConfigBaseAddr(XPAR_AXI_DMA_0_BASEADDR);
    DMA_status = XAxiDma_CfgInitialize(&DMA, DMA_Config);
    if (DMA_status!=XST_SUCCESS)
    {
    	print("DMS initial failed.\n\r");
        cleanup_platform();
        return -1;
    }
    else
    {
    	print("DMA initialization success..\n\r");
    	DMA_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x4);
    	xil_printf("Device to DMA Status before data transfer %0x\n",DMA_status);
    	DMA_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x34);
    	xil_printf("DMA to Device Status before data transfer %0x\n",DMA_status);

        for (int i=0; i<MAX_REPEAT_NUM; i++)
        {

    		Xil_DCacheFlushRange((UINTPTR)in, 11*sizeof(int64_t));
    		Xil_DCacheInvalidateRange((UINTPTR)out[i], sizeof(int64_t));

        	Accu_finised = XGpio_DiscreteRead(&Accu_finished_IO, 1);
            while(Accu_finised != 1)
            {
            	Accu_finised = XGpio_DiscreteRead(&Accu_finished_IO, 1);
            }
        	xil_printf("Accu_finished status: %0x - Accu valid.\n", Accu_finised);

    		XGpio_DiscreteWrite(&Accu_en_IO, 1, 1);

    		Accu_finised = XGpio_DiscreteRead(&Accu_finished_IO, 1);
            while(Accu_finised != 0)
            {
            	Accu_finised = XGpio_DiscreteRead(&Accu_finished_IO, 1);
            }
        	xil_printf("Accu_finished status: %0x - Accumulator starts working.\n",Accu_finised);

        	DMA_status = XAxiDma_SimpleTransfer(&DMA, (UINTPTR)in, 11*sizeof(int64_t), XAXIDMA_DMA_TO_DEVICE);
        	if (DMA_status!=XST_SUCCESS)
            {
            	print("DMS transfer initial failed.\n\r");
                cleanup_platform();
                return -1;
            }
            else
            {

            	print("DMA transfer initial success.\n");

            	/*DMA_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x4);
                while(DMA_status != 1)
                {
                	DMA_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x4);
                	xil_printf("DMA status: %0x\n", DMA_status);
                	step_debug = XGpio_DiscreteRead(&step_debug_IO, 1);
                	xil_printf("Accu step: %0x\n", step_debug);
                	accu_length_debug = XGpio_DiscreteRead(&accu_length_debug_IO, 1);
                	xil_printf("Loaded input length: %0x\n", accu_length_debug);
                	Accu_finised = XGpio_DiscreteRead(&Accu_finished_IO, 1);
                	xil_printf("Accu_finished status: %0x\n", Accu_finised);
                }
            	print("DMA to Device finished. \n");

                DMA_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x34);
                while(DMA_status != 1)
                {
                	DMA_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x34);
                }
            	print("Device to DMA finished. \n");
				*/
            	Accu_finised = XGpio_DiscreteRead(&Accu_finished_IO, 1);
                while(Accu_finised != 1)
                {
                	Accu_finised = XGpio_DiscreteRead(&Accu_finished_IO, 1);
                }
                DMA_status = XAxiDma_SimpleTransfer(&DMA, (UINTPTR)out[i], sizeof(int64_t), XAXIDMA_DEVICE_TO_DMA);

            	DMA_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x4);
            	xil_printf("DMA status: %0d\n", DMA_status);
            	step_debug = XGpio_DiscreteRead(&step_debug_IO, 1);
            	xil_printf("Accu step: %0d\n", step_debug);
            	accu_length_debug = XGpio_DiscreteRead(&accu_length_debug_IO, 1);
            	xil_printf("Loaded input length: %0d\n", accu_length_debug);
            	Accu_finised = XGpio_DiscreteRead(&Accu_finished_IO, 1);
            	xil_printf("Accu_finished status: %0d\n", Accu_finised);
            	sum_debug = XGpio_DiscreteRead(&sum_debug_IO, 1);
            	xil_printf("Sum result: %0d\n", sum_debug);
            	print("Accu finished. \n\r");
            	DMA_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x4);
            	xil_printf("From PS to PL DMA status: %0x\n", DMA_status);
            	DMA_status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x34);
            	xil_printf("From PL to PS DMA status: %0x\n", DMA_status);

            	XGpio_DiscreteWrite(&Accu_en_IO, 1, 0);
            }
        }

    	print("Total Accu computing finished. \n");
    	//Xil_DCacheFlushRange((UINTPTR)out, MAX_REPEAT_NUM*sizeof(int64_t));
    	for(int i=0; i<MAX_REPEAT_NUM; i++) xil_printf("Sum: %0d. \n",out[i]);
        cleanup_platform();
        return 0;
    }
}

u32 checkHalted(u32 baseAddress,u32 offset)
{
	u32 status;
	status = (XAxiDma_ReadReg(baseAddress,offset))&XAXIDMA_HALTED_MASK;
	return status;
}