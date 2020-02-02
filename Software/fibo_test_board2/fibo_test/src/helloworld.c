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



/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

/************************** Constant Definitions *****************************/

#define LED 0x01   /* Assumes bit 0 of GPIO is connected to an LED  */

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define GPIO_EXAMPLE_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID

/*
 * The following constant is used to wait after an LED is turned on to make
 * sure that it is visible to the human eye.  This constant might need to be
 * tuned for faster or slower processor speeds.
 */
#define LED_DELAY     10000000

/*
 * The following constant is used to determine which channel of the GPIO is
 * used for the LED if there are 2 channels supported.
 */
#define LED_CHANNEL 1

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


XGpio fibo_Gpio; /* The Instance of the GPIO Driver */
#define FIBO_GPIO_ID XPAR_AXI_FIBO_DEVICE_ID
#define FIBO_APP_CHANNEL 2
#define FIBO_DATA_CHANNEL 1

int init_fibo(){

	int Status;

	/* Initialize the GPIO driver */
	Status = XGpio_Initialize(&fibo_Gpio, FIBO_GPIO_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	XGpio_SetDataDirection(&fibo_Gpio, FIBO_APP_CHANNEL, 0xFFFFFFFE);
	printf("FIBO_initialized\n");
	return 0;
}

enum{
	AP_START=0x1,
	AP_DONE=0x2,
	AP_IDLE=0x04,
	AP_READY=0x08,
	AP_DATA_VALID=0x10
}ap_ctrl_T;

int read_fibo_ap(void)
{

	return (XGpio_DiscreteRead(&fibo_Gpio,FIBO_APP_CHANNEL))& (AP_DATA_VALID|AP_START|AP_DONE|AP_READY|AP_IDLE);
}
int fibo_sw(int n , int plus_un){
	int f_0=1;
	int f_1=0;

	for(int i=0;i<n;i++){
		int t=f_0;
		f_0=f_1+f_0;
		f_1=t;
	}
	return (plus_un)?f_0:f_1;
}


int fibo_compute(int n){
	//*while(!(read_fibo_ap()&AP_READY));
	//quand on est pret
	XGpio_SetDataDirection(&fibo_Gpio, FIBO_DATA_CHANNEL, 0x0);//on met la chaine de DATA en OUTPUT
	XGpio_DiscreteWrite(&fibo_Gpio, FIBO_DATA_CHANNEL, n);//et on ecris N

	//on lance ensuite le calcul
	XGpio_SetDataDirection(&fibo_Gpio, FIBO_APP_CHANNEL, 0xFFFFFFFE);
	XGpio_DiscreteWrite(&fibo_Gpio,FIBO_APP_CHANNEL,AP_START);
	while(!(read_fibo_ap()&(AP_READY)));
	XGpio_DiscreteWrite(&fibo_Gpio,FIBO_APP_CHANNEL,0x0);
	//on attend le r�sultat
	//while(!(read_fibo_ap()&(AP_DATA_VALID)));// printf("etat:%i\n",read_fibo_ap());
	//on le lit
	printf("done:%i\n",read_fibo_ap());
	XGpio_SetDataDirection(&fibo_Gpio, FIBO_DATA_CHANNEL, 0XFFFFFFFF);//on change le sens de la DATA CHANNEL
	int res=XGpio_DiscreteRead(&fibo_Gpio,FIBO_DATA_CHANNEL);
	//XGpio_DiscreteWrite(&fibo_Gpio,FIBO_APP_CHANNEL,0x0);
	return res;

}


#define N 30
int main()
{
    init_platform();
    init_fibo();
    print("Hello World\n\r");

    print("on lance le calul de fibo\n");
    int r=fibo_compute(2);
    printf("fini:%i\n",r);
    printf("test=%i\n",fibo_sw(2,TRUE));
    cleanup_platform();
    return 0;
}

