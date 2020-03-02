#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <time.h>
#include "algo.h"

int main(int argc, char const *argv[])
{
    /**Initialisation et allocation**/
    int i;
	int j;
	double **Mat;

	/**double moyenne(double **mat, int n_row, int col);
    double moyenneXY(double **mat, int n_row, int colX, int colY);
	double ecartType(double **mat, int n_row, int col, double moy);
    double corrPearson(double **mat, int n_row, int col1, int col2);**/


	// allocation matrice de variables (row, col)
	Mat = (double **)malloc(n_rows * sizeof(double *));
	for (i = 0; i < n_rows; i++)
	{
		Mat[i] = (double *)malloc(n_cols * sizeof(double));
	}

	//Recuperation du jeu de donnees
	FILE *f;
	if ((f = fopen("data_sample10.txt", "r")) == NULL)
		fprintf(stderr, "Impossible d'ouvrir data.txt!\n");

	for (i = 0; i < n_rows; i++)
	{
		for (j = 0; j < n_cols; j++)
		{
			fscanf(f, "%lf,", &Mat[i][j]);
		}
	}

	fclose(f);

/*
	srand(time(0));
    for(i=0; i<n_rows; i++){
        for(j=0; j<n_cols; j++){
            Mat[i][j] = (float)N*rand()/RAND_MAX;
        }
    }
*/

	clock_t T1=clock();
	//algorithm call
	algo(Mat, n_rows, n_cols);
	clock_t T2=clock();
	printf("Time used = %.10f seconds.\n", (double)(T2-T1)/CLOCKS_PER_SEC);
	

	for(i=0;i<n_rows;i++){
		free(Mat[i]);
	}
	free(Mat);

	return 0;
}

// result : -0,58