#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define _USE_MATH_DEFINES
#include <math.h>

#define ABS(x) ( (x)>0 ? x : -(x) )
#define MIN(x,y) ( (x) < (y) ? (x) : (y) )
#define MAX(x,y) ( (x) > (y) ? (x) : (y) )

#define INF 1000000000

void swap(int* x, int *y)
{
	int t;

	t = *x;
	*x = *y;
	*y = t;
}

int binary_search(int p[], int n, int key)
{
	int left, right, middle;

	left = 0;
	right = n-1;


	while (left <= right)
	{
		middle = (left + right) / 2;

		if (p[middle] == key)
			return middle;
		else if (p[middle] > key)
		{
			right = middle - 1;
		}
		else if (p[middle] < key)
		{
			left = middle + 1;
		}
	}

	return -1;

}

void bubble_sort(int p[], int n)
{
	int i, j;

	for (i = 0; i < n-1; i++)
	{
		for (j = 0; j < n - i - 1; j++)
		{
			if (p[j] > p[j + 1])
				swap(&p[i], &p[i + 1]);
		}
	}
}

int main()
{
	int a[20000], b[20000];
	char sgn[20001];

	int i, j, count = 0;

	for (i = 0;; i++)
	{
		scanf("%d%s%d", &a[i], &sgn[i], &b[i]);

		if (sgn[i] == '?')
			break;

		count++;
	}

	for (i = 0; i < count; i++)
	{
		switch (sgn[i])
		{
		case '+':
			printf("%d\n", a[i] + b[i]);
			break;
		case '-':
			printf("%d\n", a[i] - b[i]);
			break;
		case '*':
			printf("%d\n", a[i] * b[i]);
			break;
		case '/':
			printf("%d\n", a[i] / b[i]);
			break;
		}
	}
}
