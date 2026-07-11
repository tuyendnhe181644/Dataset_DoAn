#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>
#include <malloc.h>

#define MAX 9999
#define FIELD 4

int Pow(int n, int m);
int Max(int N[], int n);
int Min(int N[], int n);
int Sum(int N[], int n);

void Clear(int N[], int k, int n);




int main()
{
	int X = 0, Y = 0;
	scanf("%d%d", &X, &Y);
	printf("%d", X + Y / 2);




	return 0;
}

void Move(int* x, int* y, int d, int n) {

}

void Upper(int* x, int* y, int d) {
	*y += d;
}
void Lower(int* x, int* y, int d) {
	*y -= d;
}
void Right(int* x, int* y, int d) {
	*x += d;
}
void Left(int* x, int* y, int d) {
	*x -= d;
}

int Pow(int n, int m) {
	int ret = 1;

	for (int i = 0; i < m; i++) {
		ret *= n;
	}

	return ret;
}

int Max(int N[], int n) {
	int max = N[0];

	for (int i = 0; i < n; i++) {
		max = max < N[i] ? N[i]: max;
	}

	return max;
}

int Min(int N[], int n) {
	int min = N[0];

	for (int i = 0; i < n; i++) {
		min = min > N[i] ? N[i] : min;
	}

	return min;
}

int Sum(int N[], int n) {
	int sum = 0;

	for (int i = 0; i < n; i++) {
		sum += N[i];
	}

	return sum;
}

void Clear(int N[], int k, int n) {
	for (int i = 0; i < n; i++) {
		N[i] = k;
	}
}