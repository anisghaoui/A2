/*
 * block_matrix.h
 *
 *  Created on: 19 févr. 2020
 *      Author: Qlala
 */

#ifndef SRC_BLOCK_MATRIX_H_
#define SRC_BLOCK_MATRIX_H_


// Matrcies : A:M*P; B:P*N; C=A*B: M*N
#define M 32
#define P 32
#define N 32


#define BLOCK_SIZE 4
typedef float type;

int block_matrix_test();
//void multiply_block(type mA[M][P], type mB[P][N], type result[M][N]);

#endif /* SRC_BLOCK_MATRIX_H_ */
