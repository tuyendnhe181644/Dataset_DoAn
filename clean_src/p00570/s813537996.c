// AOJ 0647 Stove
// 2018.3.28 bal4u

#include <stdio.h>
#include <stdlib.h>

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

int dt[100002];

int cmp(int *a, int *b) { return *b - *a; }

int main()
{
	int n, k, i, t0, t1, t2, s;

	n = in(), k = in();
	if (k >= n) { printf("%d\n", n); return 0; }

	n--, t0 = t1 = in();
	for (i = 0; i < n; i++)  t2 = in(), dt[i] = t2-t1-1, t1 = t2;
	if (k == 1) { printf("%d\n", t2-t0+1); return 0; }

	qsort(dt, n, sizeof(int), cmp);

	s = 0, k--;
	for (i = 0; k--; i++) s += dt[i];
	printf("%d\n", t2-t0+1-s);
	return 0;
}
