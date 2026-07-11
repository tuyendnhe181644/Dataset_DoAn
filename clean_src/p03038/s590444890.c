#include <stdio.h>
#include <string.h>
#include <limits.h>
#include <stdlib.h>
#include <math.h>


int merge(long int a1[], long int a2[], int a1_size, int a2_size, long int a[]);
int merge2(long int b1[], long int b2[], long int c1[], long int c2[], int b1_size, int b2_size, long int b[], long int c[]);
int mergeSort(long int a[], int number);
int mergeSort2(long int a[], long int b[], int number);

int main(void)
{
	int n, m;
	long int sum = 0;
	int i, j, index = 0;;
	long int work;
	long int a[100000], b[100000], c[100000];
	
	scanf("%d%d", &n, &m);
	
	for(i = 0; i < n; i++) {
		scanf("%ld", &a[i]);
		sum += a[i];
	}
	for(i = 0; i < m; i++) {
		scanf("%ld%ld", &b[i], &c[i]);
	}
	
	mergeSort(a, n);
	mergeSort2(b, c, m);
		
	for(i = 0; i < m; i++) {
		if(a[index] > c[i]) {
			break;
		}
		for(j = 0; j < b[i]; j++) {
			if(index + j >= n) {
				break;
			}
			if(a[index + j] < c[i]) {
				sum += c[i] - a[index + j];
			}
		}
		index += b[i];
		if(index >= n) {
			break;
		}
	}
	/*
	for(i = 0; i < n; i++) {
		printf("%ld\n", a[i]);
	}
	
	for(i = 0; i < m; i++) {
		printf("%ld %ld\n", b[i], c[i]);
	}
	*/
	printf("%ld\n", sum);
	
	return 0;
}

int merge(long int a1[], long int a2[], int a1_size, int a2_size, long int a[])
{
	int i = 0, j = 0;
	
	while( (i < a1_size ) || (j < a2_size) ){
		if( (j >= a2_size ) || ( (i < a1_size) && (a1[i] < a2[j]) ) ) {
			a[i + j] = a1[i];
			i++;
		} else {
			a[i + j] = a2[j];
			j++;
		}
	}
	
	return 0;
}

int merge2(long int b1[], long int b2[], long int c1[], long int c2[], int b1_size, int b2_size, long int b[], long int c[])
{
	int i = 0, j = 0;
	
	
	while( (i < b1_size ) || (j < b2_size ) ) {
		if( (j >= b2_size ) || ( (i < b1_size) && (c1[i] > c2[j]) ) ) {
			b[i + j] = b1[i];
			c[i + j] = c1[i];
			i++;
		} else {
			b[i + j] = b2[j];
			c[i + j] = c2[j];
			j++;
		}
	}
	
	return 0;
}

int mergeSort(long int a[], int number)
{
	int m = number / 2, n = number - m;
	long int a1[m];
	long int a2[n];
	int i, j;
	
	if(number > 1) {
		for(i = 0; i < m; i++) {
			a1[i] = a[i];
		}
		for(i = 0; i < n; i++) {
			a2[i] = a[m + i];
		}
		mergeSort(a1, m);
		mergeSort(a2, n);
		merge(a1, a2, m, n, a);
	}
	
	return 0;
}

int mergeSort2(long int b[], long int c[], int number)
{
	int m = number / 2, n = number - m;
	long int b1[m];
	long int b2[n];
	long int c1[m];
	long int c2[n];
	int i, j;
	
	if(number > 1) {
		for(i = 0; i < m; i++) {
			b1[i] = b[i];
		}
		for(i = 0; i < n; i++) {
			b2[i] = b[m + i];
		}
		
		for(i = 0; i < m; i++) {
			c1[i] = c[i];
		}
		for(i = 0; i < n; i++) {
			c2[i] = c[m + i];
		}
		
		mergeSort2(b1, c1, m);
		mergeSort2(b2, c2, n);
		merge2(b1, b2, c1, c2, m, n, b, c);
	}
	
	return 0;
}