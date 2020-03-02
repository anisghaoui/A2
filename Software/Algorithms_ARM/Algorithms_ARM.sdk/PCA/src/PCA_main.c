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
#include <string.h>
#include "PCA_define.h"
#include <math.h>

#include "xil_types.h"
#include "xtime_l.h"
#include <float.h>

void liberer(double ** array, int row, int col);

int main()
{
    XTime Start_Time, End_Time, ExecTimeInTicks;
    double elapsedInUs;

	init_platform();
	//initialisation et allocation
	int i;
	int j;
	double **Mat;
	double **tMat;
	double **corrMat;
	double *eigenvalues;
	double **eigenvectors;

	// allocation matrice de variables (n_rows, n_cols)
	Mat = (double **)malloc(n_rows * sizeof(double *));
	for (i = 0; i < n_rows; i++){
		Mat[i] = (double *)malloc(n_cols * sizeof(double));
	}

	// allocation transposee (n_cols, n_rows)
	tMat = (double **)malloc(n_cols * sizeof(double *));
	for (i = 0; i < n_cols; i++){
		tMat[i] = (double *)malloc(n_rows * sizeof(double));
	}

	corrMat = (double **)malloc(n_cols * sizeof(double *));
	for (i = 0; i < n_cols; i++){
		corrMat[i] = (double *)malloc(n_cols * sizeof(double));
	}

	// allocation du tableau des valeurs propres
	eigenvalues = malloc(n_cols * sizeof(double));

	// allocation de la matrice des vecteurs propres
	eigenvectors = (double **)malloc(n_cols * sizeof(double *));
	for (i = 0; i < n_cols; i++){
		eigenvectors[i] = (double *)malloc(n_cols * sizeof(double));
	}

/*
	//Recuperation du jeu de donnees
	FILE *f;
	if ((f = fopen("data_sample10_2.txt", "r")) == NULL)
	fprintf(stderr, "Impossible d'ouvrir data.txt!\n");

	for (i = 0; i < n_rows; i++)
	{
		for (j = 0; j < n_cols; j++)
		{
			fscanf(f, "%lf,", &Mat[i][j]);
		}
	}

	fclose(f);
*/
	for(i=0; i<n_rows; i++){
		for(j=0; j<n_cols; j++){
			Mat[i][j] = (double)n_cols*rand()/RAND_MAX;
		}
	}


	XTime_GetTime((XTime *) &Start_Time);
	//Appel de l'algorithme
	algo(Mat, n_rows, n_cols, tMat, corrMat, eigenvalues, eigenvectors);
	XTime_GetTime((XTime *) &End_Time);
	ExecTimeInTicks = End_Time - Start_Time;
	elapsedInUs = 1.0 * (End_Time - Start_Time) / (COUNTS_PER_SECOND/1000000);
	printf("row = %d, col = %d\n",n_rows, n_cols);
	printf("(main) ExecTimePCA = %lld unit (%.5f useconds)\n", ExecTimeInTicks,elapsedInUs);

	liberer(Mat,n_rows,n_cols);
	liberer(tMat,n_cols,n_rows);
	liberer(corrMat,n_cols,n_cols);
	liberer(eigenvectors,n_cols,n_cols);
	free(eigenvalues);

    cleanup_platform();
    return 0;
}


void liberer(double ** array, int row, int col){
	int i;
	for(i=0;i<row;i++){
		free(array[i]);
	}
	free(array);
}
