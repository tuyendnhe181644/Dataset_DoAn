#include <stdio.h>          // printf(), scanf()
#include <stdlib.h>         // abs(), qsort()
#include <math.h>           // sqrt(), round()
#include <stdbool.h>

// #define DEBUG 1
#define MAX_N 12

int num_elements;
int r[MAX_N];
int w;
int lineno;
#ifdef DEBUG
double wmin;
#endif

int
cmp_func(const void *l_, const void *r_)
{
	const int *l = (const int*) l_;
	const int *r = (const int*) r_;

	if (*l < *r)
		return -1;

	if (*l > *r)
		return 1;

	return 0;
}

double
width(const int a[MAX_N * 2 - 1])
{
	double tw = a[0];
	for (int idx = 1; idx < num_elements; ++idx)
	{
		int rc = a[idx - 1] + a[idx];
		int ra = abs(a[idx - 1] - a[idx]);
		tw += sqrt(rc * rc - ra * ra);
	}

	tw += a[num_elements - 1];
	tw = round(tw * 1000000000.0) / 1000000000.0;
	return tw;
}

bool
solve()
{
	qsort(r, num_elements, sizeof(int), cmp_func);

	int a[MAX_N * 2 - 1];
	int l = 0, h = num_elements - 1;
	int tl = num_elements - 1, th = num_elements - 1;
	a[tl] = r[h--];

	for (int idx = 1; idx < num_elements; ++idx)
	{
		int b;
		if (idx & 1)
			b = r[l++];
		else
			b = r[h--];

		int lw = abs(a[tl] - b);
		int hw = abs(a[th] - b);
		if (lw > hw)
			a[--tl] = b;
		else if (lw < hw)
			a[++th] = b;
		else
		{
			if (a[tl] < a[th])
				a[--tl] = b;
			else
				a[++th] = b;
		}
	}

#ifndef DEBUG
	double wmin = width(&a[tl]);
#else
	wmin = width(&a[tl]);
#endif

	l = 0, h = num_elements - 1;
	tl = num_elements - 1; th = num_elements - 1;
	a[tl] = r[l++];

	for (int idx = 1; idx < num_elements; ++idx)
	{
		int b;
		if (idx & 1)
			b = r[h--];
		else
			b = r[l++];

		int lw = abs(a[tl] - b);
		int hw = abs(a[th] - b);
		if (lw > hw)
			a[--tl] = b;
		else if (lw < hw)
			a[++th] = b;
		else
		{
			if (a[tl] < a[th])
				a[--tl] = b;
			else
				a[++th] = b;
		}
	}

	double d = width(&a[tl]);
	if (d < wmin)
		wmin = d;

	return wmin <= w;
}

bool
ope_line()
{

	lineno++;
	int idx = scanf("%d", &w);
	if (idx == EOF)
		return false;

	for (num_elements = 0;; ++num_elements)
	{
		char c;
		scanf("%c", &c);
		if (c == '\n' || c == EOF)
			break;

		scanf("%d", &r[num_elements]);
	}

#ifndef DEBUG
	printf("%s\n", solve() ? "OK" : "NA");
#else
	bool b = solve();
	printf("%s: %.9f\n", b ? "OK" : "NA", wmin);
#endif
	return true;
}

int
main(int argc, char **argv)
{
	lineno = 0;
	while (true) // process for each line
	{
		if (!ope_line())
			break;
	}

	return 0;
}