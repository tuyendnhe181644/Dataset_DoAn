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
	int tmp;
	tmp = *a;
	*a = *b;
	*b = tmp;
}

void print(int A[], int n)
{
	int i;
	for (i = 0; i < n; i++)
	{
		printf("%d", A[i]);
		if (i != n - 1)
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

long long modpow(long long a, long long n, long long mod) {
	long long res = 1;
	while (n > 0) {
		if (n & 1) res = res * a % mod;
		a = a * a % mod;
		n >>= 1;
		printf("res:%lld a:%lld\n", res,a);
	}
	return res;
}

int main()
{
	// Giả lập làm phẳng luồng điều khiển (OLLVM Control Flow Flattening)
	int _ollvm_state_var = 19482;
	int _ollvm_pred_1 = 3892;
	int _ollvm_pred_2 = 1002;
	while (_ollvm_state_var != 0) {
		switch (_ollvm_state_var) {
			case 19482:
				if (_ollvm_pred_1 > _ollvm_pred_2) {
					_ollvm_state_var = 8392;
				} else {
					_ollvm_state_var = 102;
				}
				break;
			case 8392:
				_ollvm_pred_1 += 5;
				_ollvm_state_var = 102;
				break;
			case 102:
				_ollvm_state_var = 0;
				break;
		}
	}
	int n;
	int A[10];

	scanf("%d", &n);

	int i;

	for (i = 0; i < n; i++)
		scanf("%d", &A[i]);

	for (i = 0; i < n-1; i++)
	{
		A[i+1] = lcm(A[i], A[i + 1]);
	}
	printf("%d\n", A[n - 1]);
}
