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
#include "xparameters.h"
#include "xil_printf.h"
#include "sleep.h"
//#include "xbram.h"
#include "xtime_l.h"
#include "kmeans.h"



#include "xsdps.h"		//SD device driver
#include "ff.h"
#include "xil_cache.h"
#include "xplatform_info.h"
#include "block_matrix.h"



//char* test=(char*)XPAR_PS7_DDR_0_S_AXI_BASEADDR;
/*char* test=(char*)(XPAR_BRAM_0_BASEADDR);
char* init_bram(u32 id){
	char* output;
	XBram bram;
	XBram_Config * ConfigPtr=XBram_LookupConfig(id);
	if(ConfigPtr==NULL){
		printf("bram_init failure\n");
	}

	if(XBram_CfgInitialize(&bram,ConfigPtr,ConfigPtr->CtrlBaseAddress)!=XST_SUCCESS){
		printf("bram_init failure\n");
	}
	printf("bram:%i\n",ConfigPtr->WriteAccess);
	int Status = XBram_SelfTest(&bram, 0);
	if (Status != XST_SUCCESS) {
		printf("bram_init failure\n");
	}
	printf("bram_addr=%x\n",ConfigPtr->MemBaseAddress);
	Xil_Out32(ConfigPtr->MemBaseAddress,4);
	//*((int*)(ConfigPtr->MemBaseAddress))=4;
	printf("read=%x\n",(int)Xil_In32(ConfigPtr->MemBaseAddress));

	return (char*)ConfigPtr->MemBaseAddress;

}
*/

int main()
{

    init_platform();
    print("Zynq:Hello World\n\r");

	//test=init_bram(XPAR_BRAM_0_DEVICE_ID);
	sleep(5);
	//test=0x04000000;
	//strcpy(test,"coucou");
	//memset(test,5,100);
	//test_file_system();
	print("Zynq:Go\n\r");
	//kmeans_test();
	block_matrix_test();
    /*while(1){
    	XTime time;
    	//print("Zynq:on attend\n");
    	XTime_GetTime((XTime *) &time);
    	sprintf(test,"nouveau message a t=%x",(int)time);
    	printf("message sent\n");
    	sleep(1);
    }*/
    cleanup_platform();
    return 0;
}
