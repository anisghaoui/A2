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

#include <stdlib.h>
#include <math.h>
#include "SVD_define.h"

#include "xil_types.h"
#include "xtime_l.h"

float **Creer2DTableau(int row, int col);
void RAZ(float** a, int row, int col);
void free2DTableau(float** a, int row, int col);
void myprint(float**a, int row, int col);

int main()
{
	XTime Start_Time, End_Time, ExecTimeInTicks;
	double elapsedInUs;

	init_platform();

    int MM = MAX(M, N);
    int NN = MIN(M, N);

    float** A = Creer2DTableau(M, N);
    float** U = Creer2DTableau(MM, MM);
    float** V = Creer2DTableau(MM, MM);
    float* w = (float *)malloc(MM*sizeof(float));

    int i,j;
	for(i=0; i<M; i++){
		for(j=0; j<N; j++){
			A[i][j] = (float)N*rand()/RAND_MAX;
		}
	}

    RAZ(U, MM, MM);
    for (i=0; i<M; i++) {
        for (j=0; j<N; j++)
            U[i][j] = A[i][j];
    }


	XTime_GetTime((XTime *) &Start_Time);

	dsvd(U, MM, MM, w, V);

	XTime_GetTime((XTime *) &End_Time);
	ExecTimeInTicks = End_Time - Start_Time;
	elapsedInUs = 1.0 * (End_Time - Start_Time) / (COUNTS_PER_SECOND/1000000);
/*
    printf("\n=== A ===\n"); myprint(A, M, N);
    printf("\n=== U ===\n"); myprint(U, M, M);
    printf("\n=== V ===\n"); myprint(V, N, N);
    printf("\n=== W ===\n");
    for(i=0; i<NN; i++){
        printf("%f \n", w[i]);
    }
*/

	printf("Matrice : %d*%d\n",M,N);
	printf("(main) ExecTimeSVM = %lld unit (%.5f useconds)\n", ExecTimeInTicks,elapsedInUs);

    free2DTableau(A, M,N);
    free2DTableau(U, MM,MM);
    free2DTableau(V, MM,MM);
    free(w);

    cleanup_platform();
    return 0;
}





float **Creer2DTableau(int row, int col){
    int i;
    float **a;
    a = (float **)malloc(row*sizeof(float *));
    for(i=0; i<row; i++){
        a[i] = (float *)malloc(col*sizeof(float));
    }
    return a;
}

void RAZ(float** a, int row, int col){ //initialisation du tableau 2D avec zero
    int i,j;
    for(i=0; i<row; i++){
        for(j=0; j<col; j++){
            a[i][j] = 0;
        }
    }
}

void free2DTableau(float** a, int row, int col){
    int i;
    for(i=0; i<row; i++){
        free(a[i]);
    }
    free(a);
}

void myprint(float**a, int row, int col){
    int i,j;
    for(i=0; i<row; i++){
        for(j=0; j<col; j++)
            printf("%f ", a[i][j]);
        printf("\n");
    }
}

