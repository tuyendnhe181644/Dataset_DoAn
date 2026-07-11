// AOJ DPL_1_H Huge Knapsack Problem
// 2018.5.11 bal4u
 
#include <stdio.h>
#include <stdlib.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
 
long long in()
{
    long long n = 0, c = gc();
    do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
    return n;
}

#define MAX  ((1<<20)+5)

int N; long long W;
typedef struct { long long v, w; } TBL;
TBL a[42]; int c;
TBL s1[MAX]; int c1;
TBL s2[MAX]; int c2;
TBL *p, *q; int len;

long long binarysearch_upper(long long x)
{
	int m, l = 0, r = len;

    while (l < r) {
        m = (l+r) >> 1;
		if ((q+m)->w <= x) l = m + 1; else r = m;
    }
	return (q+l-1)->v;
}

int cmp(TBL *a, TBL *b)
{
	if (a->w == b->w) {
		if (a->v == b->v) return 0;
		if (a->v < b->v) return 1;
		return -1;
	}
	if (a->w < b->w) return -1;
	return 1;
}

int sum(TBL *s, int base, int len)
{
	int i, j, k, lim;
	long long x, y;

	lim = 1 << len;
	k = 0; for (i = 0; i < lim; i++) {
		x = 0, y = 0;
		for (j = 0; ; j++) {
			if (j == len) {
				s[k].v = x, s[k++].w = y;
				break;
			}
			if ((i >> j) & 1) {
				if ((y += a[base+j].w) > W) break;
				x += a[base+j].v;
			}
		}
	}
	qsort(s, k, sizeof(TBL), cmp);

	len = 1;
	for (i = 1; i < k; i++) {
		if (s[len-1].v < s[i].v) s[len++] = s[i];
	}
	return len;
}

int main()
{
	int i, m1, m2, m;
	long long t, ans;

	N = (int)in(), W = in();

	c = 0; for (i = 0; i < N; i++) {
		a[c].v = in(), a[c].w = in();
		if (a[c].w <= W) c++;
	}

	m1 = c / 2,	c1 = sum(s1, 0, m1);
	m2 = c - m1, c2 = sum(s2, m1, m2);

	ans = 0;
	if (c1 <= c2) p = s1, q = s2, m = c1, len = c2;
	else          p = s2, q = s1, m = c2, len = c1;
	for (i = 0; i < m; i++) {
		t = p[i].v + binarysearch_upper(W - p[i].w);
		if (t > ans) ans = t;
	}
	printf("%lld\n", ans);

	return 0;
}
