#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include "algo.h"

int main(int argc, char const *argv[])
{

	// allocation matrice de variables (row, col)
	float Mat[N_ROWS][N_COLS] = {
		{6, 14},
		{1, 45},
		{8, 18},
		{1, 19},
		{0, 27},
		{5, 36},
		{3, 28},
		{10, 11},
		{2, 17},
		{8, 12},
		{6, 14},
		{1, 45},
		{8, 18},
		{1, 19},
		{0, 27},
		{5, 36},
		{3, 28},
		{10, 11},
		{2, 17},
		{8, 12}
	};

	//algorithm call
	float result =	pearson(Mat);

	printf("Le coefficient de Pearson vaut: %lf\n\n GOLDEN VALUE = -0.577739\n\n", result);

	return 0;
}
