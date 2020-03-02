#ifndef DEFINE_H_INCLUDED
#define DEFINE_H_INCLUDED

#define M 1000
#define P 500
#define N 200  //A:M*P; B:P*N; C=A*B: M*N
/*
IN_ROWS_A 40
IN_COLS_A 25
IN_ROWS_B 25
IN_COLS_B 30
OUT_ROWS 40
OUT_COLS 30
*/
#define bloc 15
#define type float
#define value_A 3.5
#define value_B 2.1


type** initMatrice(int m, int n, type value);
void freeMatrice(type** mA, int m,int n);
int min(int a, int b);
type** multiply_block(type** mA, type** mB, int m, int n, int p, int bloc_size);

#endif // DEFINE_H_INCLUDED