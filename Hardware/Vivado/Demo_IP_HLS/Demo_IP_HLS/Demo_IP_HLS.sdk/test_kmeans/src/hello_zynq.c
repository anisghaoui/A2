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
static FIL fil;		// File object
static FATFS fatfs;



int test_file_system(){
	printf("testing fileystem\n Only on ZYNQ\n");
	BYTE work[FF_MAX_SS];


	// To test logical drive 0, Path should be "0:/"
	// For logical drive 1, Path should be "1:/"

	FRESULT Res;
	TCHAR *Path = "0:/";
	FILINFO fno;
	DIR dir;
	char *fn;   //This function assumes non-Unicode configuration

	Res=f_mount(&fatfs, Path, 0);
	if (Res != FR_OK) {
		return XST_FAILURE;
	}
	printf("mount succeeded\n");
	//
	 // Path - Path to logical driver, 0 - FDISK format.
	 // 0 - Cluster size is automatically determined based on Vol size.
	 //
	Res = f_mkfs(Path, FM_FAT32, 0, work, sizeof work);
	if (Res != FR_OK) {
		return XST_FAILURE;
	}
	printf("file system initied\n");
	Res = f_opendir(&dir, Path);
	if (Res == FR_OK) {
		for (;;) {
		            Res = f_readdir(&dir, &fno);                   // Read a directory item
		            if (Res != FR_OK || fno.fname[0] == 0) break;  // Break on error or end of dir
		            if (fno.fname[0] == '.') continue;             // Ignore dot entry
		            fn = fno.fname;
		            if (fno.fattrib & AM_DIR) {                    // It is a directory
		                break;
		            } else {                                       // It is a file.
		                xil_printf("  %s/%s\n\r", Path, fn);
		            }
		        }
		        f_closedir(&dir);
	}
	printf("file system tested\n");
	return XST_SUCCESS;
}


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

	block_matrix_test();
	 printf("fin kmeans\n");
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
