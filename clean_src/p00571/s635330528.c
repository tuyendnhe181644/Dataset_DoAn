// AOJ 0648 Art Exhibition
// 2018.3.29 bal4u

#include <stdio.h>
#include <stdlib.h>

//#define getchar_unlocked()  getchar()
int in()	/* 整数値の入力 */
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

long long big()		/* long long 整数値の入力 */
{
	long long n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

#define INF 0x1010101010101010LL
typedef struct { long long a; int b; } T;
T tbl[500002];

int cmp(T *a, T *b) {
	if (a->a == b->a) return a->b - b->b;
	if (a->a < b->a) return -1;
	return 1;
}

int main()
{
	int N, i;
	long long sp, sn, t, min, max;

	N = in();
	for (i = 1; i <= N; i++) tbl[i].a = big(), tbl[i].b = in();
	qsort(tbl+1, N, sizeof(T), cmp);

	min = INF, max = -INF, sp = 0;
	for (i = 1; i <= N; i++) {
		t = sp - tbl[i].a; if (t < min) min = t;
		sn = sp + tbl[i].b;
		t = sn - tbl[i].a - min; if (t > max) max = t;
		sp = sn;
	}
	printf("%lld\n", max);
	return 0;
}

