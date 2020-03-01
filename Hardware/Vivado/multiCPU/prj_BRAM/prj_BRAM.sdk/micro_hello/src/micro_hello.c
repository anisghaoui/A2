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
#include "xtmrctr_l.h"
#include "xtmrctr.h"
#include "xstatus.h"
#include "sleep.h"
#include "xparameters.h"
#include "xil_cache.h"

int main()
{
	u32 Start_Time, End_Time, ExecTimeInTicks;

	char* test=(char*)XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR;
    init_platform();

    xil_printf("micro:Hello World 2\n\r");
/*
    XTmrCtr xps_timer_0;
        XTmrCtr* timer_0 = &xps_timer_0;
        XStatus Status;
       u32 BeginTime;
        u32 EndTime;
        u32 Calibration;
        u32 TimeRun;
        XTmrCtr_Initialize(timer_0, XPAR_AXI_TIMER_0_DEVICE_ID);
        XTmrCtr_Start(timer_0,0);

      BeginTime = XTmrCtr_GetValue(timer_0,0);
         EndTime = XTmrCtr_GetValue(timer_0,0);

    ExecTimeInTicks = EndTime - BeginTime;
    //double SWelapsedInUs = 1.0 * (EndTime - BeginTime) / (COUNTS_PER_SECOND/1000000);
    printf("(main SW) ExecTime = %lld unit \n", ExecTimeInTicks);

    printf("exec 2 \n");
    BeginTime = XTmrCtr_GetValue(timer_0, XPAR_AXI_TIMER_0_DEVICE_ID);
    for(int i=0;i<100;i++);
       EndTime = XTmrCtr_GetValue(timer_0, XPAR_AXI_TIMER_0_DEVICE_ID);

  ExecTimeInTicks = EndTime - BeginTime;
  printf("(main SW2) ExecTime = %lld unit \n", ExecTimeInTicks);
*/
    sleep(3);
    //Xil_DCacheDisable();
    while(1){
    	 char* ad_buff=(char*)(*(u32*)test);
    	printf("micro:@%lx=>@%lx=>@%lx=>%s\n",(u32)test,*(u32*)test,(u32)ad_buff,ad_buff);
    	//Xil_DCacheFlush();
    	sleep(1);
    }
    cleanup_platform();
    return 0;
}
