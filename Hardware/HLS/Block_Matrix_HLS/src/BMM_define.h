#ifndef DEFINE_H_INCLUDED
#define DEFINE_H_INCLUDED



// Matrcies : A:M*P; B:P*N; C=A*B: M*N
#define M 16
#define P 16
#define N 16


#define BLOCK_SIZE 4
typedef float type;


void multiply_block(type mA[M][P], type mB[P][N], type result[M][N]);

#endif // DEFINE_H_INCLUDED