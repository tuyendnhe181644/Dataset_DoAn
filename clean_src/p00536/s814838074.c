// AOJ 0613 Treasures
// 2018.3.21 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INF 0x5555555555555555LL
long long seg[33554432]; int sz;

void segtree(int n)
{
	int k;
	k = 1; while (k < n) k <<= 1;
	sz = k;
	memset(seg, (int)INF, sizeof(seg));
}

// update kth value to v
void update(int k, long long v)
{
	int t;
	k += sz - 1;
	seg[k] = v;
	while (k > 0) {
		if (!(k & 1)) k--;
		t = k, k >>= 1;
		v = seg[t++]; if (v > seg[t]) v = seg[t];
		seg[k] = v;
	}
}

long long _query(int a, int b, int k, int l, int r)
{
	int m;
	long long lmin, rmin;
	if (r <= a || b <= l) return INF;
	if (a <= l && r <= b) return seg[k];
	k <<= 1, m = (l + r) >> 1;
	lmin = _query(a, b, ++k, l, m);
	rmin = _query(a, b, ++k, m, r);
	if (lmin > rmin) lmin = rmin;
	return lmin;
}

// get min in [a, b)
long long query(int a, int b)
{
	return _query(a, b, 0, 0, sz);
}


// セグメントツリー
#define MAX 14350000
typedef struct { long long x, y; } T;
T t[MAX], s[MAX]; int tsz, ssz;
T data[32]; int N;
long long D;

// バイナリサーチ
int bsch_lower(long long x)
{
	int m, l = 0, r = ssz;
	while (l < r) {
		m = (l + r) >> 1;
		if (s[m].x <= x) l = m + 1; else r = m;
	}
	return l-1;
}
int bsch_upper(long long x)
{
	int m, l = 0, r = ssz;
	while (l < r) {
		m = (l + r) >> 1;
		if (s[m].x < x) l = m + 1; else r = m;
	}
	return l;
}

int span(T *d, int n, T *s)
{
	int i, j, k, sz;
	long long x, y;

	if (n <= 0) return 0;
	x = s[0].x, y = s[0].y, sz = 0;
	d[0].x = d[0].y = 0; d[1].x = x, d[1].y = -y; d[2].x = -x, d[2].y = y;
	sz = k = 3;
	for (i = 1; i < n; i++) {
		x = s[i].x, y = s[i].y;
		for (j = 0; j < k; j++) {
			d[sz].x = d[j].x + x, d[sz++].y = d[j].y - y;
			d[sz].x = d[j].x - x, d[sz++].y = d[j].y + y;
		}
		k = sz;
	}
	return sz;
}

int cmp(const void *a, const void *b) {
	long long t = ((T *)a)->x - ((T *)b)->x;
	if (t < 0) return -1;
	if (t > 0) return 1;
	return 0;
}

int main()
{
	int i, k, l, r;
	long long ans, a;

	scanf("%d%lld", &N, &D);
	for (i = 0; i < N; i++) scanf("%lld%lld", &data[i].x, &data[i].y);
	k = N >> 1;
	tsz = span(t, k, data);
	qsort(t, tsz, sizeof(T), cmp);
	ssz = span(s, N-k, data + k);
	qsort(s, ssz, sizeof(T), cmp);
	s[ssz].x = INF;

	segtree(ssz);
	for (i = 0; i < ssz; i++) update(i, -s[i].y);

	ans = -INF;
	l = bsch_upper(-D - t[0].x); if (l < 0) l = 0;
	r = bsch_lower(D - t[0].x);

	for (i = 0; i < tsz; i++) {
		while (s[l].x > -D - t[i].x) l--;
		while (s[l].x < -D - t[i].x) l++;
		while (r >= l && s[r].x > D - t[i].x) r--;
		if (r < l) continue;
		a = -query(l, r + 1) + t[i].y;
		if (a > ans) ans = a;
	}
	printf("%lld\n", ans);
	return 0;
}

