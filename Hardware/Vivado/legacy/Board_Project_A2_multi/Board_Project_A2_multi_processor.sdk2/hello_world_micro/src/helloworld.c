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
#include "sleep.h"
#include "xparameters.h"

#include "xbram.h"
char* init_bram(u32 id){
	char* output;
	XBram bram;
	XBram_Config * ConfigPtr=XBram_LookupConfig(id);
	if(ConfigPtr==NULL){
		xil_printf("bram_init failure\n");
	}

	if(XBram_CfgInitialize(&bram,ConfigPtr,ConfigPtr->CtrlBaseAddress)!=XST_SUCCESS){
		xil_printf("bram_init failure\n");
	}
	xil_printf("bram:%i\n",ConfigPtr->WriteAccess);
	/*int Status = XBram_SelfTest(&bram, 0);
	if (Status != XST_SUCCESS) {
		xil_printf("bram_init failure\n");
	}*/
	xil_printf("bram_addr=%x\n",ConfigPtr->MemBaseAddress);
	Xil_Out32(ConfigPtr->MemBaseAddress,4);
	//*((int*)(ConfigPtr->MemBaseAddress))=4;
	xil_printf("read=%x\n",(int)Xil_In32(ConfigPtr->MemBaseAddress));

	return (char*)ConfigPtr->MemBaseAddress;

}

int main()
{
	char* test;
    init_platform();

    print("micro:Hello World\n\r");
    print("micro:Hello World2\n\r");
    print("micro:Hello World3\n\r");
    print("micro:Hello World4\n\r");
    test=init_bram(XPAR_BRAM_0_DEVICE_ID);
    //test=0x50000000;
    while(1){
    	xil_printf("d=%s\n",test);
    	 sleep(2);
    }
    //while(1){ printf("a\n");};
    /*//char* test=init_bram(XPAR_BRAM_0_DEVICE_ID);
    char* test=0x50000000;
    //sleep(10);
    printf("micro go\n");
    while(1){
    	//printf("d=%s\n",test);
    	//sleep(1);
    }
*/
    cleanup_platform();
    return 0;
}