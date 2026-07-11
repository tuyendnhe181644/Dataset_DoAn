
#include <stdio.h>
#include <stdlib.h>

int** make2dArray(int x,int y){
	int** array = (int**)malloc(sizeof(int*) * x);
	for (int i = 0; i < x; i++) {
		array[i] = (int*)malloc(sizeof(int) * y);
	}
	return array;
}
void printArray(int* a, int length) {
	for (int i = 0; i < length; i++) {
		printf("%d ", a[i]);
	}
}
void print2dIntArray(int** a,int x,int y) {
	for (int i = 0; i < x; i++) {
		for (int j = 0; j < y; j++) {
			if (j == y - 1) {
				printf("%d\n", a[i][j]);
			}
			else {
				printf("%d ", a[i][j]);
			}
		}
	}
}
void print2dLongArray(long long** a, int x, int y) {
	for (int i = 0; i < x; i++) {
		for (int j = 0; j < y; j++) {
			if (j == y - 1) {
				printf("%llu\n", a[i][j]);
			}
			else {
				printf("%llu ", a[i][j]);
			}
		}
	}
}
int* getColFromArray(int** array, int x, int j) {
	int* a = (int*)malloc(sizeof(int) * x);
	for (int i = 0; i < x; i++) {
		a[i] = array[i][j];
	}
	return a;
}
long long int arrayTimes(int* a1, int* a2, int length) {
	long long int res = 0;
	for (int i = 0; i < length; i++) {
		res = res + a1[i] * a2[i];
	}
	return res;
}
void call(int n) {
	for (int i = 1; i <= n; i++) {
		int x = i;
		if (x % 3 == 0) {
			printf(" %d", i);
			continue;
		}
		do{
			if (x % 10 == 3) {
				printf(" %d", i);
				break;
			}
			x /= 10;
		} while (x);
	}
}
void call1(int n) {
	for (int i = 1; i <= n; i++) {
		if (i % 3 == 0 || i % 10 == 3) {
			printf(" %d", i);
		}
		else {
			int x;
			x = i;
			x = x / 10;
			if (x != 0 && x % 10 == 3) {
				printf(" %d", i);
			}
		}
		
	}
	printf("\n");
}
	int main() {
		int n;
		scanf("%d", &n);
		call(n);
		printf("\n");
	}


