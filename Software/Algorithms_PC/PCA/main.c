#include <stdio.h>
#include <stdlib.h>
#include <float.h>
#include <math.h>
#include <time.h>
#include "algo.h"



int main(int argc, char const *argv[])
{
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
	for (i = 0; i < n_rows; i++)
	{
		Mat[i] = (double *)malloc(n_cols * sizeof(double));
	}

	// allocation transposee (n_cols, n_rows)
	tMat = (double **)malloc(n_cols * sizeof(double *));
	for (i = 0; i < n_cols; i++)
	{
		tMat[i] = (double *)malloc(n_rows * sizeof(double));
	}

	// allocation corrMat (n_cols, n_cols): On sait que corrMat est issue de MatCentreeReduite^T * MatCentreeReduite
	// ie (n_cols, n_rows) * (n_rows, n_cols) => (n_cols, n_cols)
	corrMat = (double **)malloc(n_cols * sizeof(double *));

	for (i = 0; i < n_cols; i++)
	{
		corrMat[i] = (double *)malloc(n_cols * sizeof(double));
	}

	// allocation du tableau des valeurs propres
	eigenvalues = malloc(n_cols * sizeof(double));

	// allocation de la matrice des vecteurs propres
	eigenvectors = (double **)malloc(n_cols * sizeof(double *));
	for (i = 0; i < n_cols; i++)
	{
		eigenvectors[i] = (double *)malloc(n_cols * sizeof(double));
	}

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
/*
	srand(time(0));
    for(i=0; i<n_rows; i++){
        for(j=0; j<n_cols; j++){
            Mat[i][j] = (float)N*rand()/RAND_MAX;
        }
    }
*/

	clock_t T1=clock();
	//Appel de l'algorithme
	algo(Mat, n_rows, n_cols, tMat, corrMat, eigenvalues, eigenvectors);
	clock_t T2=clock();
	
	printf("Time used = %.10f seconds.\n", (double)(T2-T1)/CLOCKS_PER_SEC);

	free(Mat);
	free(tMat);
	free(corrMat);
	free(eigenvectors);
	free(eigenvalues);

	return 0;

	//Resultats attendus: 
	/**
	Matrice de correlation :
	 1.000000 -0.236741 
	-0.236741 1.000000

	Eigen values:
	tab[0] : 0.763259
	tab[1] : 1.236741
	
	Eigen vectors:
	0.707107 -0.707107 
	0.707107 0.707107
	**/
}
