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
#include "xtime_l.h"
#include "xparameters.h"
#include "xbram.h"
#include "sleep.h"
#include "xil_cache.h"

char buff[100]
;char* init_bram(u32 id){
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

int main()
{
	XTime Start_Time, End_Time, ExecTimeInTicks;

    init_platform();

    print("Zynq:Hello World\n\r");
    //demo temps
    XTime_GetTime((XTime *) &Start_Time);
    XTime_GetTime((XTime *) &End_Time);

    ExecTimeInTicks = End_Time - Start_Time;
    double SWelapsedInUs = 1.0 * (End_Time - Start_Time) / (COUNTS_PER_SECOND/1000000);
    printf("(main SW) ExecTime = %lld unit (%.5f useconds)\n", ExecTimeInTicks,
    		SWelapsedInUs);
    char * test =(char*)XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;


    char* ad_buff=&buff[0];
    memcpy(test,&ad_buff,4);

    printf("buffer @%lx => @%lx\n",(u32)buff,*((u32*)test));
    while(1){
    	 XTime_GetTime((XTime *) &End_Time);
    	 //memcpy(test,&ad_buff,4);
    	 sprintf(buff,"message � %lli",(End_Time - Start_Time));
    	 Xil_DCacheFlush();
    	 printf("zynq:%s\r\n",buff);
    	 //printf("zynq:@%lx=>%lx\n",(u32)test,*(u32*)test);
    	sleep(1);
    }

    cleanup_platform();
    return 0;
}
