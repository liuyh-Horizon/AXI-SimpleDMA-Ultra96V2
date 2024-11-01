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

//const int MAX_REPEAT_NUM = 100;			// This repeat number is working
const int MAX_REPEAT_NUM = 10000;		// This not, I don't know why.......
int64_t data[11] = {10, 0, -10, -20, -30, -40, -50, -60, -70, -80, -90};

int main()
{
    init_platform();

    int64_t *in = (int64_t*) malloc(11 * sizeof(int64_t));
    int64_t *out = (int64_t*) malloc(MAX_REPEAT_NUM * sizeof(int64_t));

    u32 DMA_status;
    u32 Accu_finised;

    XGpio_Config *GPIO_Config;
	XGpio Accu_en_IO, Accu_finished_IO;
    XAxiDma_Config *DMA_Config;
    XAxiDma DMA;

	for(int i=0; i<11; i++)
	{
		in[i]=data[i];
	}

	for(int i=0; i<MAX_REPEAT_NUM; i++)
	{
		out[i]=0;
	}

	GPIO_Config = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_CfgInitialize(&Accu_finished_IO, GPIO_Config, GPIO_Config->BaseAddress);

    GPIO_Config = XGpio_LookupConfig(XPAR_AXI_GPIO_1_DEVICE_ID);
	XGpio_CfgInitialize(&Accu_en_IO, GPIO_Config, GPIO_Config->BaseAddress);

	XGpio_SetDataDirection(&Accu_finished_IO, 1, 1);
	XGpio_SetDataDirection(&Accu_en_IO, 1, 0);

    DMA_Config = XAxiDma_LookupConfigBaseAddr(XPAR_AXI_DMA_0_BASEADDR);
    DMA_status = XAxiDma_CfgInitialize(&DMA, DMA_Config);

    if(XAxiDma_HasSg(&DMA))
    {
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

    if (DMA_status!=XST_SUCCESS)
    {
    	print("DMA initial failed.\n\r");
        cleanup_platform();
        return -1;
    }
    else
    {
    	print("DMA initialization success..\n\r");

        for (int i=0; i<MAX_REPEAT_NUM; i++)
        {
        	XGpio_DiscreteWrite(&Accu_en_IO, 1, 0);

        	XAxiDma_IntrDisable(&DMA, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
        	XAxiDma_IntrDisable(&DMA, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

        	Xil_DCacheFlushRange((UINTPTR)in, 11*sizeof(int64_t));
        	Xil_DCacheFlushRange((UINTPTR)out, MAX_REPEAT_NUM*sizeof(int64_t));

        	XAxiDma_Reset(&DMA);

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

    		DMA_status = XAxiDma_SimpleTransfer(&DMA, (UINTPTR)(out+i), sizeof(int64_t), XAXIDMA_DEVICE_TO_DMA);
    		if (DMA_status!=XST_SUCCESS)
			{
				print("XAXIDMA_DEVICE_TO_DMA transfer failed...\r\n");
				cleanup_platform();
				return -1;
			}

        	DMA_status = XAxiDma_SimpleTransfer(&DMA, (UINTPTR)in, 11*sizeof(int64_t), XAXIDMA_DMA_TO_DEVICE);
        	if (DMA_status!=XST_SUCCESS)
            {
    			print("XAXIDMA_DEVICE_TO_DMA transfer failed...\r\n");
    			cleanup_platform();
    			return -1;
            }

        	while(XAxiDma_Busy(&DMA,XAXIDMA_DEVICE_TO_DMA) || XAxiDma_Busy(&DMA,XAXIDMA_DMA_TO_DEVICE))
        	{
				if (XAxiDma_Busy(&DMA,XAXIDMA_DEVICE_TO_DMA))
				{
					xil_printf("S2MM channel is busy...\r\n");
				}

				if (XAxiDma_Busy(&DMA,XAXIDMA_DMA_TO_DEVICE))
				{
					xil_printf("MM2S channel is busy...\r\n");
				}
			}

        	print("DMA transfer initial success.\n");
        }

		print("Total Accu computing finished. \n");

    	for(int i=0; i<MAX_REPEAT_NUM; i++)
    	{
			xil_printf("Sum: %0d. \n",out[i]);
    	}

    	XAxiDma_Reset(&DMA);

    	free(out);
    	free(in);

    	cleanup_platform();
        return 0;
    }
}
