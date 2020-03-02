#ifndef MY_ALGO_H
#define MY_ALGO_H 

#define n_cols 2
#define n_rows 10

void algo(double **mat, int row, int col);

double moyenne(double **mat, int n_row, int col);
double moyenneXY(double **mat, int n_row, int colX, int colY);
double ecartType(double **mat, int n_row, int col, double moy);
double corrPearson(double **mat, int n_row);



#endif

