#ifndef MY_ALGO_H
#define MY_ALGO_H 


#define n_rows 10
#define n_cols 2


void algo(double **Mat, int row, int col, double **tMat, double **corrMat, double eigenvalues[], double **eigenvectors);
double moyenne(double **mat, int n_row, int col);
double ecartType(double **mat, int n_row, int col, double moy);
void centreRed(double **mat, int n_row, int n_col);
void tMatMul(double **tmat, double **mat, double **res, int row, int col);
void corr(double **mat, double **tmat, double **cor, int row, int col);
void printMat(double **mat, int n_row, int n_col);
void printTab(double tab[], int size);
void Jacobi_Cyclic_Method(double eigenvalues[], double *eigenvectors, double *A, int n);




#endif