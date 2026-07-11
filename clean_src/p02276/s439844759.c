#include <stdio.h>          // printf(), putchar(), getc()
#include <ctype.h>          // isdigit()

#define MAX_N 100000
#define swap(x, y) { int t = x; x = y; y = t; }
const char NUL = '\0';

int
partition(int a[], int p, int r)
{
	int j;

	int x = a[r];
	int i = p - 1;
	for (j = p; j < r; ++j)
	{
		if (a[j] <= x)
		{
			i++;
			swap(a[i], a[j]);
		}
	}

	swap(a[i + 1], a[r]);
	return i + 1;
}

void
print_number(int n)
{
	char text[12];
	char* s = &text[11];
	*s = NUL;
	do
	{
		int m = n % 10;
		*--s = m + '0';
		n /= 10;
	} while (n != 0);

	printf("%s", s);
}


int
main(int argc, char** argv)
{
	int a[MAX_N];
	int n, m;
	int i;
	int c;

	c = getc(stdin);
	n = 0;
	while (isdigit(c))
	{
		n = n * 10 + c - '0';
		c = getc(stdin);
	}

	for (i = 0; i < n; ++i)
	{
		while (!isdigit(c) && c != NUL)
			c = getc(stdin);

		m = 0;
		while (isdigit(c))
		{
			m = m * 10 + c - '0';
			c = getc(stdin);
		}

		a[i] = m;
	}

	int q = partition(a, 0, n - 1);
	for (i = 0; i < n; ++i)
	{
		if (i == q)
			putchar('[');
		print_number(a[i]);
		if (i == q)
			putchar(']');
		printf("%c", (i != n - 1) ? ' ' : '\n');
	}

	return 0;
}