#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include "algo.h"

	void algo(double **mat, int row, int col)
    {
    double coeffPearson = corrPearson (mat, n_rows);

    printf("Le coefficient de Pearson vaut:\n %f\n\n", coeffPearson);

    }
    
    
    
    double moyenne(double **mat, int n_row, int col)
	{
		int i;
		double somme = 0.0;
		double moyenne = 0.0;

		for (i = 0; i < n_row; i++)
		{
			somme += mat[i][col];
		}
		moyenne = somme / (double)n_row;

		return moyenne;

	}

    double moyenneXY(double **mat, int n_row, int colX, int colY)
	{
		int i;
		double somme = 0.0;
		double moyenneXY = 0.0;

		for (i = 0; i < n_row; i++)
		{    
            somme += mat[i][colX]*mat[i][colY];
		}
		moyenneXY = somme / (double)n_row;

		return moyenneXY;

	}

	double ecartType(double **mat, int n_row, int col, double moy)
	{
		int i;
		double somme = 0.0;
		double ecartType;

		for (i = 0; i < n_row; i++)
		{
			somme += (mat[i][col] - moy) * (mat[i][col] - moy);
		}

		ecartType = sqrt(somme / (double)n_row);

		return ecartType;
	}

    double corrPearson(double **mat, int n_row)
    {
        int i;
		int j;
        double moyX;
        double moyY;
        double ectX;
        double ectY;
        double moyXY;
        double coeffPearson = 0.0;

		for (j = 0; j < n_row; j++)
		{
            moyX = moyenne(mat, n_row, 0);
            moyY= moyenne(mat, n_row, 1);

            moyXY = moyenneXY(mat, n_row, 0, 1);

			ectX = ecartType(mat, n_row, 0, moyX);
            ectY = ecartType(mat, n_row, 1, moyY);
			
            coeffPearson = (moyXY - moyX * moyY)/(ectX*ectY);		
		}
		return coeffPearson;
    }