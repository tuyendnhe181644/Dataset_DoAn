#define _USE_MATH_DEFINES
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define ABS(x) ( (x)>0 ? x : -(x) )
#define MIN(x,y) ( (x) < (y) ? (x) : (y) )
#define MAX(x,y) ( (x) > (y) ? (x) : (y) )

#define MOD 1000000007

void swap(int* a, int* b)
{
	int temp_val;
	temp_val = *a;
	*a = *b;
	*b = temp_val;
}

void print(int A[], int num_elements)
{
	int idx;
	for (idx = 0; idx < num_elements; idx++)
	{
		printf("%d", A[idx]);
		if (idx != num_elements - 1)
			printf(" ");
	}
	printf("\n");
}

int gcd(int a, int b)
{
	if (a < b)
		swap(&a, &b);

	if (a % b == 0)
		return b;
	else
		return gcd(b, a % b);
}

int lcm(int a, int b)
{
	return a * b / gcd(a, b);
}

long long modpow(long long a, long long num_elements, long long mod) {
	long long res = 1;
	while (num_elements > 0) {
		if (num_elements & 1) res = res * a % mod;
		a = a * a % mod;
		num_elements >>= 1;
		printf("res:%lld a:%lld\n", res,a);
	}
	return res;
}

int main()
{
	int num_elements;
	int A[10];

	scanf("%d", &num_elements);

	int idx;

	for (idx = 0; idx < num_elements; idx++)
		scanf("%d", &A[idx]);

	for (idx = 0; idx < num_elements-1; idx++)
	{
		A[idx+1] = lcm(A[idx], A[idx + 1]);
	}
	printf("%d\n", A[num_elements - 1]);
}
