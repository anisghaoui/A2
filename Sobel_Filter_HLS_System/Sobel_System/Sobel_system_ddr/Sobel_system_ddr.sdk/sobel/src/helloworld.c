//SOBEL HLS

#include <stdio.h>
#include "platform.h"

// This will apply the sobel filter and return the PSNR between the golden sobel and the produced sobel
// sobelized image
#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>
#include <errno.h>
#include "xsdps.h"
#include "ff.h"
#include "xil_io.h"
//#include "diskio.h"		/* Declarations of low level disk I/O functions */
#include "xsobel.h"
#include "xil_types.h"
#include "xscutimer.h"
#include <sys/time.h>

//timer info
#define TIMER_DEVICE_ID		XPAR_XSCUTIMER_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define TIMER_IRPT_INTR		XPAR_SCUTIMER_INTR
#define TIMER_LOAD_VALUE	0xFFFFFFFF

XScuTimer	Timer;

#define SIZE	1024

static char INPUT_FILE[32] = "input.gre";
static char OUTPUT_FILE[32] = "output.gre";
static char GOLDEN_FILE[32] = "golden.gre";
static char *Log_File;

static FIL file1,file2,file3;

#define READ_CHANNEL 1
#define WRITE_CHANNEL 2
#define READ 1
#define WRITE 0

unsigned char input[SIZE*SIZE], output[SIZE*SIZE], golden[SIZE*SIZE];

XSobel Sbl;
XSobel_Config Sbl_CONF = {0,XPAR_SOBEL_0_S_AXI_CONTROL_BUS_BASEADDR};

void print_accel_status(void)
{
	int isDone, isIdle, isReady;

	isDone = XSobel_IsDone(&Sbl);
	isIdle = XSobel_IsIdle(&Sbl);
	isReady = XSobel_IsReady(&Sbl);
	xil_printf("Vector Adder Status: isDone %d, isIdle %d, isReady%d\r\n", isDone, isIdle, isReady);
}

void sobel_init(unsigned char *input_addr,unsigned char *output_addr){
	//Kernel - Init

	XSobel_CfgInitialize(&Sbl,&Sbl_CONF);
	XSobel_InterruptGlobalDisable(&Sbl);
	XSobel_InterruptDisable(&Sbl, 1);
	XSobel_Set_in_pointer(&Sbl,(u32)input_addr);
	XSobel_Set_out_pointer(&Sbl,(u32)output_addr);
	print_accel_status();

	printf("Sobel kernel initialized with %d for input and %d for output\n",(int)XSobel_Get_in_pointer(&Sbl),(int)XSobel_Get_out_pointer(&Sbl));

}

double sobel(unsigned char *input, unsigned char *output, unsigned char *golden)
{
	double PSNR = 0, t;
	int i, j;
	int res;
	FRESULT f_in, f_out, f_golden;

	XScuTimer_Config *TMRConfigPtr;     //timer config

	TMRConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
	XScuTimer_CfgInitialize(&Timer, TMRConfigPtr,TMRConfigPtr->BaseAddr);
	XScuTimer_SelfTest(&Timer);
	//load the timer
	XScuTimer_LoadTimer(&Timer, TIMER_LOAD_VALUE);
	unsigned long int tick;

	/* The first and last row of the output array, as well as the first  *
     * and last element of each column are not going to be filled by the *
     * algorithm, therefore make sure to initialize them with 0s.		 */
	memset(output, 0, SIZE*sizeof(unsigned char));
	memset(&output[SIZE*(SIZE-1)], 0, SIZE*sizeof(unsigned char));
	for (i = 1; i < SIZE-1; i++) {
		output[i*SIZE] = 0;
		output[i*SIZE + SIZE - 1] = 0;
	}

	int zeros=0;

	for(int i=0;i<SIZE*SIZE;i++){
		if(output[i]==0){
			zeros++;
		}
	}

	printf("Output initialy has %d zeros\n",zeros);
	/* Open the input, output, golden files, read the input and golden    *
     * and store them to the corresponding arrays.						  */

	Log_File = (char *)INPUT_FILE;
	f_in = f_open(&file1, Log_File,FA_READ);
	if (f_in!= FR_OK) {
		printf("File  INPUT_FILE  not found\n");
		return XST_FAILURE;
	}
	Log_File = (char *)GOLDEN_FILE;
	f_golden = f_open(&file2, Log_File,FA_READ);
	if (f_golden!= FR_OK) {
		printf("File  GOLDEN_FILE  not found\n");
		return XST_FAILURE;
	}

	Log_File = (char *)OUTPUT_FILE;
	f_out = f_open(&file3, Log_File, FA_CREATE_ALWAYS | FA_WRITE);
	if (f_out!= FR_OK) {
		printf("File  OUTPUT_FILE  not found\n");
		return XST_FAILURE;
	}

	uint readBytes=SIZE*SIZE;
	int off =0;

	f_read(&file1,&input[off],SIZE*SIZE,&readBytes);
	off+=readBytes;

	zeros=0;
	printf("Just read from input with start %p\n",&input[0]);
	printf("Read:%d bytes\n",off);
	for(int i=0;i<SIZE*SIZE;i++){
		if(input[i]==0){
			zeros++;
		}
	}

	printf("Input has %d zeros\n",zeros);

	uint readBytes2=SIZE*SIZE;
	off =0;
	f_read(&file2,&golden[off],SIZE*SIZE,&readBytes2);
	off+=readBytes2;

	printf("Just read from golden with start %p\n",&golden[0]);
	printf("Read:%d bytes\n",off);

	zeros=0;
	for(int i=0;i<SIZE*SIZE;i++){
		if(golden[i]==0){
			zeros++;
		}
	}

	printf("Golden has %d zeros\n",zeros);

	f_close(&file1);
	f_close(&file2);


    sobel_init(input,output);

	XSobel_Start(&Sbl);

 	printf("Start timer\r\n");
	XScuTimer_Start(&Timer);

	while(!XSobel_IsDone(&Sbl)){}

	printf("Measure timer\r\n");
 	XScuTimer_Stop(&Timer);

	printf("Measured\r\n");

	tick = XScuTimer_GetCounterValue(&Timer);

	printf("Ended with %.6lf secs\r\n",(double)(-1*tick)/XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ);
	//printf("Ended with %lu ticks -- counter = %d\r\n",(tick),counter);

	for (i=1; i<SIZE-1; i++) {
		for ( j=1; j<SIZE-1; j++ ) {
			t = pow((output[i*SIZE+j] - golden[i*SIZE+j]),2);
			PSNR += t;
		}
	}

	PSNR /= (double)(SIZE*SIZE);
	PSNR = 10*log10(65536/PSNR);
	printf("PSNR:%g\n", PSNR);

	/* This is the end of the main computation. Take the end time,  *
	 * calculate the duration of the computation and report it. 	*/

	/* Write the output file */
	res = f_lseek(&file3, 0);
	if (res!= FR_OK) {
		return XST_FAILURE;
	}
	off =0;
	uint writtenBytes=0;
	while(writtenBytes!=SIZE*SIZE) {
		f_out = f_write(&file3,&output[off],SIZE*SIZE,&writtenBytes);
		if (f_out!=0) {
			xil_printf(" ERROR: f_write2 returned %d\r\n",f_out);
			//return XST_FAILURE;
		}
		off+=writtenBytes;

	}

	if (f_out!=FR_OK) {
			xil_printf(" ERROR: f_write2 returned %d\r\n",f_out);

			return XST_FAILURE;
	}
	off+=writtenBytes;

	printf("Just written to output with start %p\n",&output[0]);
	printf("Written:%d bytes\n",writtenBytes);
	zeros=0;

	for(int i=0;i<SIZE*SIZE;i++){
		if(output[i]==0){
			zeros++;
		}
	}

	printf("Output has %d zeros\n",zeros);
	f_close(&file3);

	return PSNR;
}

int main(int argc, char* argv[])
{

    init_platform();

    static FATFS  FS_instance;
    const char *Path = "0:/";
	FRESULT  result;
	result = f_mount(&FS_instance,Path, 0);
	if (result != FR_OK) {
		printf("Cannot mount sd\n");
		return XST_FAILURE;
	}
	printf("hello!\n");
	double PSNR;
	PSNR = sobel(input, output, golden);
	printf("PSNR of original Sobel and computed Sobel image: %g\n", PSNR);
    cleanup_platform();

	return 0;
}


