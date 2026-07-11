#include <stdio.h>
#include <string.h>
#include <limits.h>
#include <stdlib.h>
#include <math.h>


long int merge(long int a1[], long int a2[], long int b1[], long int b2[], long int a1_size, long int a2_size, long int b1_size, long int b2_size, long int a[], long int b[]);
long int mergeSort(long int a[], long int a_size, long int b[], long int b_size);

int main(void)
{
	long int n;
	long int sum = 0;
	long int i, j;
	long int a[200000] = {0};
	long int b[200000] = {0};
	
	scanf("%ld", &n);
	
	for(i = 0; i < n; i++) {
		scanf("%ld%ld", &a[i], &b[i]);
	}
	
	mergeSort(a, n, b, n);
	/*
	for(i = 0; i < n; i++) {
		printf("%ld %ld\n", a[i], b[i]);
	}
	*/
	for(i = 0; i < n; i++) {
		sum += a[i];
		if(sum > b[i]) {
			printf("No\n");
			return 0;
		}
	}
	
	printf("Yes\n");
	
	return 0;
}

long int merge(long int a1[], long int a2[], long int b1[], long int b2[], long int a1_size, long int a2_size, long int b1_size, long int b2_size, long int a[], long int b[])
{
	long int i = 0, j = 0;
	
	while( (i < a1_size ) || (j < a2_size) ) {
		if( (j >= a2_size ) || ( (i < a1_size) && (b1[i] < b2[j]) ) ) {
			a[i + j] = a1[i];
			b[i + j] = b1[i];
			i++;
		} else {
			a[i + j] = a2[j];
			b[i + j] = b2[j];
			j++;
		}
	}
	
	return 0;
}

long int mergeSort(long int a[], long int a_size, long int b[], long int b_size)
{
	long int m = a_size / 2, n = a_size - m;
	long int a1[m];
	long int a2[n];
	long int b1[m];
	long int b2[n];
	long int i, j;
	
	if(a_size > 1) {
		for(i = 0; i < m; i++) {
			a1[i] = a[i];
			b1[i] = b[i];
		}
		for(i = 0; i < n; i++) {
			a2[i] = a[m + i];
			b2[i] = b[m + i];
		}
		mergeSort(a1, m, b1, m);
		mergeSort(a2, n, b2, n);
		merge(a1, a2, b1, b2, m, n, m, n, a, b);
	}
	
	return 0;
}
