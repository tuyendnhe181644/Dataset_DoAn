#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define SIZE 1000

int stack[SIZE];
int pos = 0;

int empty()
{
	return pos == SIZE;
}

void push(int x)
{
	if (empty())
		printf("ERROR\n");
	else
		stack[pos++] = x;
}

int pop()
{
	int x;

	if (pos == 0)
	{
		printf("ERROR\n");
		exit(1);
	}
	else
		x = stack[--pos];

	return x;
}

void swap(int *a, int *b)
{
	int tmp = *a;
	*a = *b;
	*b = tmp;
}

void print(int A[], int N)
{
	int i;
	for (i = 0; i < N; i++)
	{
		if (i == N - 1)
			printf("%d\n", A[i]);
		else
			printf("%d ", A[i]);
	}
}

int binary_search(int A[], int N, int key)
{
	int left, right, middle;

	left = 0, right = N - 1;

	while (left <= right)
	{
		middle = (left + right) / 2;

		if (A[middle] == key)
			return 1;
		else if (A[middle] < key)
			left = middle + 1;
		else
			right = middle - 1;
	}

	return 0;
}

int dfs(int A[], int n, int k, int num, int sum)
{
	if (k == n)
	{
		if (num == sum)
			return 1;
		else 
			return 0;
	}
	else
	{
		if (dfs(A, n, k + 1, num + A[k], sum))
			return 1;
		if (dfs(A, n, k + 1, num, sum))
			return 1;
	}
	return 0;
}

int fibo(n)
{
	double a = (1 + sqrt(5)) / 2;
	double b = (1 - sqrt(5)) / 2;
	return (int)((pow(a, n) - pow(b, n))/sqrt(5));
}

int main()
{
	int n;

	scanf("%d", &n);

	printf("%d\n", fibo(n+1));

	return 0;
}
