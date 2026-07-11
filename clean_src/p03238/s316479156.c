#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>
#include <malloc.h>

#define char_max 200000
#define Nmax 100000

int Pow(int n, int m);
int Max(int N[], int n);
int Min(int N[], int n);
int Sum(int N[], int n);

void Move(int* x, int* y, int d, int n);
void Upper(int* x, int* y, int d);
void Lower(int* x, int* y, int d);
void Right(int* x, int* y, int d);
void Left(int* x, int* y, int d);




int main()
{
	int N = 0;
	scanf("%d", &N);

	if (N == 1) {
		printf("Hello World");
	}
	else {
		int A = 0, B = 0;
		scanf("%d%d", &A, &B);
		printf("%d", A + B);
	}
	





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