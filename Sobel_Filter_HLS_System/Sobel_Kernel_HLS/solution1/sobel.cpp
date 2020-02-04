#include <math.h>
#include <string.h>

#define SIZE 1024

void sobel(unsigned char *in_pointer,unsigned char *out_pointer){

#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS
#pragma HLS INTERFACE m_axi port=in_pointer offset=slave bundle=INPUT
#pragma HLS INTERFACE m_axi port=out_pointer offset=slave bundle=OUTPUT

	int x, y, conv1,conv2;
	int i,j;

	unsigned char image_in[1024*130];
	unsigned char image_out[1024*129];
	int target_off;
	int source_off;
	int offset;

	unsigned int p;
	int res;

	for(int k = 0;k<8;k++){
		#pragma HLS UNROLL factor=2

		memcpy(image_in,in_pointer+k*128*SIZE,SIZE*130*sizeof(char));

		main_comp:for (i=1; i<129; i+=1) {
			for (j=1; j<SIZE-1; j+=1 ) {
				#pragma HLS PIPELINE II=1

				/* Apply the sobel filter and calculate the magnitude *
				 * of the derivative.								  */
				conv1 = 0;
				conv1 -= image_in[(i - 1)*SIZE + j - 1];
				conv1 += image_in[(i - 1)*SIZE + j + 1];
				conv1 += image_in[(i + 0)*SIZE + j - 1] * -2;
				conv1 += image_in[(i + 0)*SIZE + j + 1] * 2;
				conv1 -= image_in[(i + 1)*SIZE + j - 1];
				conv1 += image_in[(i + 1)*SIZE + j + 1];

				conv2 = 0;
				conv2 += image_in[(i - 1)*SIZE + j - 1];
				conv2 += image_in[(i - 1)*SIZE + j + 0] * 2;
				conv2 += image_in[(i - 1)*SIZE + j + 1];
				conv2 -= image_in[(i + 1)*SIZE + j - 1];
				conv2 += image_in[(i + 1)*SIZE + j + 0] * -2;
				conv2 -= image_in[(i + 1)*SIZE + j + 1];

				p = conv1*conv1 + conv2*conv2;
				res = sqrt((int)p);

				if (res > 255)
					image_out[i*SIZE + j] = 255;
				else
					image_out[i*SIZE + j] = (unsigned char)res;
				}
			}

			if(k>0 && k<7){
				target_off = k*128*SIZE+SIZE;
				source_off = SIZE;
				offset = SIZE*129*sizeof(char);
			}
			else if (k ==0){
				target_off = 0;
				source_off = 0;
				offset = SIZE*129*sizeof(char);
			}
			else if (k== 7){
				target_off = k*128*SIZE+SIZE;
				source_off = SIZE;
				offset = SIZE*126*sizeof(char);
			}
			memcpy(out_pointer+target_off,image_out+source_off,offset);
	}
}
