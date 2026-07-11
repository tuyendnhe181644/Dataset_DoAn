/*
 * TestWorks1.c
 *
 *
 * input is b and e-1
 * after q operations are done print everything
 * Print: use getchar and put
 * Reverse: 123456 for loop with one counter increasing and one decreasing.
 *  Created on: 2019/09/10
 *      Author: pepe
 */
#include<stdio.h>

int Value[1000];
int z;

struct qeb{
	unsigned int q:10;
	unsigned int b:10;
	unsigned int e:10;
};
struct qeb qeb;

struct cnt
{
	unsigned int a:10;
	unsigned int i:10;
	unsigned int dec:10;
};
struct cnt cnt;

int input();

int Rev(void);

int main(void){
	qeb.q = input();
	for (int i = 0; i < qeb.q; i++){
		Value[i] = input();
	}

	cnt.a = input();
	for (int i = 0; i < cnt.a; i++){
		Rev();
	}
	for (int i = 0; i < qeb.q; i++){//print
		int j = Value[i];
		char buff[20];
		if (j == 0) putchar('0');
		else{
			if (j < 0){
				putchar('-');
				j = -j;
			}
			qeb.b = 0;
			while (j) buff[qeb.b++] = j % 10 +'0', j /= 10;
			while (qeb.b--) putchar(buff[qeb.b]);
		}
		if (i == qeb.q - 1) putchar('\n');
		else putchar(' ');
	}
	return 0;
}

int input(){
	int z = 0, j = getchar();
	if (j == '-'){
		j = getchar();
		do z = z*10 + (j & 0xf), j = getchar(); while (j >= '0');
		z = -z;
	}
	else { do z = z*10 + (j & 0xf), j = getchar(); while (j >= '0'); }
	return z;
}

int Rev(void){
	qeb.b = input();
	//printf("%d", qeb.b);
	qeb.e = input();
	//printf("%d", qeb.e);
	cnt.i = qeb.b;
	cnt.dec = qeb.e-1;
	for (int k = 0; k < (qeb.e - qeb.b) / 2; k++){
		z = Value[cnt.i];
		//printf("%d\n", z);
		Value[cnt.i] = Value[cnt.dec];
		Value[cnt.dec] = z;
		cnt.dec--;
		cnt.i++;
	}
	return 0;
}

