// AOJ 0302: Star Watching
// 2017.12.27 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 524290

#define MIN(a,b) ((a)<=(b)?(a):(b))

#define INF 0x11111111
typedef struct { int x, y, l; } T;
T tbl[MAX];
int seg[4][MAX], sz;
char buf[30], *p;

int in()
{
	int n = 0;
	while (*p >= '0') n = 10*n + (*p++ & 0xf);
	p++;
	return n;
}

#if 0
void segtree(int id, int n)
{
	int k;
	k = 1; while (k < n) k <<= 1;
	sz = k;
	memset(seg[id], INF, sizeof(seg[id]));
}
#endif

// update kth value to v
void update(int id, int k, int v)
{
//	int t;
	k += sz-1;
	seg[id][k] = v;
	while (k > 0) {
#if 0
		if (!(k & 1)) k--;
		t = k, k >>= 1;
		v = seg[id][t++]; if (v > seg[id][t]) v = seg[id][t];
		seg[id][k] = v;
#else
		k = (k-1)/2;
		seg[id][k] = MIN(seg[id][k*2+1], seg[id][k*2+2]);
#endif
	}
}

int query2(int id, int a, int b, int k, int l, int r) 
{
	int m, lmin, rmin;

	if (r <= a || b <= l) return INF;
    if (a <= l && r <= b) return seg[id][k];
#if 0
	k <<= 1, m = (l + r) >> 1;
    lmin = query2(id, a, b, ++k, l, m);
    rmin = query2(id, a, b, ++k, m, r);
    if (lmin > rmin) lmin = rmin; 
    return lmin;
#else
	m = (l + r) / 2;
	lmin = query2(id, a, b, k*2+1, l, m);
    rmin = query2(id, a, b, k*2+2, m, r);
	return MIN(lmin, rmin);
#endif
}

// get min in [a, b)
int query(int id, int a, int b)
{
	return query2(id, a, b+1, 0, 0, sz);
}

int cmp(T *a, T *b) { return a->l - b->l; }

int main()
{
	int n, d, i, j;
	long long ans, a;

	fgets(p=buf, 30, stdin);
	n = in(), d = in();
	for (i = 0; i < n; i++) {
		fgets(p=buf, 30, stdin);
		tbl[i].x = in(), tbl[i].y = in(), tbl[i].l = in();
	}
	qsort(tbl, n, sizeof(T), cmp);
	tbl[n].l = INF;

	sz = 1; while (sz < n) sz <<= 1;
	memset(seg, INF, sizeof(seg));

	for (i = 0; i < n; i++) {
		update(0, i, -tbl[i].x), update(1, i, tbl[i].x);
		update(2, i, -tbl[i].y), update(3, i, tbl[i].y);
	}

	ans = 0;
	for (j = i = 0; i < n; i++) {
		while (j < n && tbl[j].l - tbl[i].l <= d) j++;
		j--;

		a = (((long long)query(0, i, j)) + query(1, i, j)) *
			(((long long)query(2, i, j)) + query(3, i, j));
		if (a > ans) ans = a;

	}
	printf("%lld\n", ans);
	return 0;
}