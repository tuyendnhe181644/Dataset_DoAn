// AOJ DPL_1_H Huge Knapsack Problem
// 2018.5.11 bal4u
 
#include <stdio.h>
#include <stdlib.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
 
int in()
{
    int n = 0, c = gc();
    do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
    return n;
}

long long inLL()
{
    long long n = 0, c = gc();
    do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
    return n;
}

#define MAX  ((1<<20)+5)

typedef struct { long long v, w; } TBL;
TBL a[42]; int c;
TBL a1[MAX]; int c1, c2;

long long binarysearch_upper(long long x)
{
	int m, l = 0, r = c2;

    while (l < r) {
        m = (l+r) >> 1;
		if (a1[m].w == x) return a1[m].v;
		if (a1[m].w < x) l = m + 1; else r = m;
    }
	return a1[l-1].v;
}

int cmp(TBL *a, TBL *b)
{
	if (a->w == b->w) {
		if (a->v > b->v) return -1;
		return (a->v < b->v);
	}
	if (a->w < b->w) return -1;
	return (a->w > b->w);
}

int main()
{
	int N, i, j, m1, m2, lim;
	long long W, x, y, t, ans;

	N = in(), W = inLL();

	c = 0; for (i = 0; i < N; i++) {
		a[c].v = inLL(), a[c].w = inLL();
		if (a[c].w <= W) c++;
	}

	m1 = c / 2, lim = 1 << m1;
	c1 = 0; for (i = 0; i < lim; i++) {
		x = 0, y = 0;
		for (j = 0; ; j++) {
			if (j == m1) {
				a1[c1].v = x, a1[c1++].w = y;
				break;
			}
			if ((i >> j) & 1) {
				if ((y += a[j].w) > W) break;
				x += a[j].v;
			}
		}
	}

	qsort(a1, c1, sizeof(TBL), cmp);

	c2 = 1;
	for (i = 1; i < c1; i++) {
		if (a1[c2-1].v < a1[i].v) a1[c2++] = a1[i];
	}

	ans = 0;
	m2 = c - m1, lim = 1 << m2;
	for (i = 0; i < lim; i++) {
		x = 0, y = 0;
		for (j = 0; ; j++) {
			if (j == m2) {
				t = x + binarysearch_upper(W-y);
				if (t > ans) ans = t;
				break;
			}
			if ((i >> j) & 1) {
				if ((y += a[m1+j].w) > W) break;
				x += a[m1+j].v;
			}
		}
	}
	printf("%lld\n", ans);
	return 0;
}
