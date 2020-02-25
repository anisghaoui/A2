#ifndef DEFINE_H_INCLUDED
#define DEFINE_H_INCLUDED



// Matrcies : A:M*P; B:P*N; C=A*B: M*N
#define M 32
#define P 32
#define N 32


#define BLOCK_SIZE 4
typedef float type;


void multiply_block(type mA[M][P], type mB[P][N], type result[M][N]);

#endif // DEFINE_H_INCLUDED
