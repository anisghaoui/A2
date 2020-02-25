#include "algo.h"
#include <string.h>


void pearson(float mat[N_ROWS][N_COLS],float *result)
{
#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS
#pragma HLS INTERFACE m_axi depth=40 port=mat offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi port=result offset=slave bundle=OUTPUT
	int i;
	int j;
	float moyX;
	float moyY;
	float ectX;
	float ectY;
	float moyXY;
	float coeffPearson = 0.0;
	// pipeline the internal functions

	moyX = moyenne(mat, 0);
	moyY = moyenne(mat, 1);
	moyXY = moyenneXY(mat, 0, 1);
	ectX = ecartType(mat, 0, moyX);
	ectY = ecartType(mat, 1, moyY);
	coeffPearson = (moyXY - moyX * moyY) / (ectX * ectY);

	*result = coeffPearson;
}


float moyenne(float mat[N_ROWS][N_COLS], int col)
{
	int i;
	float somme = 0.0;
	float moyenne = 0.0;

	for (i = 0; i < N_ROWS; i++)
	{
		somme += mat[i][col];
	}
	moyenne = somme / (float)N_ROWS;

	return moyenne;

}

float moyenneXY(float mat[N_ROWS][N_COLS], int colX, int colY)
{
	int i;
	float somme = 0.0;
	float moyenneXY = 0.0;

	for (i = 0; i < N_ROWS; i++)
	{
		somme += mat[i][colX] * mat[i][colY];
	}
	moyenneXY = somme / (float)N_ROWS;

	return moyenneXY;

}

float ecartType(float mat[N_ROWS][N_COLS], int col, float moy)
{
	int i;
	float somme = 0.0;
	float ecartType;

	for (i = 0; i < N_ROWS; i++)
	{
		somme += (mat[i][col] - moy) * (mat[i][col] - moy);
	}

	ecartType = sqrtf(somme / (float)N_ROWS);
	return ecartType;
}
