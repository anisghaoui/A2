#ifndef DEFINE_H_INCLUDED
#define DEFINE_H_INCLUDED



// Matrcies : A:M*P; B:P*N; C=A*B: M*N
#define M 64
#define P 64
#define N 64


#define BLOCK_SIZE 4
typedef float type;


void multiply_block_64(type mA[M][P], type mB[P][N], type result[M][N]);

#endif // DEFINE_H_INCLUDED
