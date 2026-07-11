// AOJ DPL_4_B Coin Combination Problem II
// 2018.5.10 bal4u
 
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

long long a[42]; int w;
long long s1[42][MAX]; int w1[42];
long long s2[42][MAX]; int w2[42];

int binarysearch_upper(long long *a, long long x, int r)
{
	int m, l = 0;

    while (l < r) {
        m = (l+r) >> 1;
		if (a[m] == x) return m+1;
		if (a[m] < x) l = m + 1; else r = m;
    }
	return l;
}

int binarysearch_lower(long long *a, long long x, int r)
{
	int m, l = 0;

    while (l < r) {
        m = (l+r) >> 1;
        if (a[m] < x) l = m + 1; else r = m;
    }
	return l;
}

int cmp(long long *a, long long *b)
{
	if (*a < *b) return -1;
	return (*a != *b);
}

long long combi(int n, int k)
{
	long long ans;

	if (s1[n][k]) return s1[n][k];
	if ((k << 1) > n) k = n-k;
	if (k == 0) ans = 1;
	else if (k == 1) ans = n;
	else ans = combi(n-1, k) + combi(n-1, k-1);
	return s1[n][k] = ans;
}

int main()
{
	int N, K, i, j, k, m1, m2, n, lim;
	long long L, R, x, y, ans;

	N = in(), K = in(), L = inLL(), R = inLL();

	w = 0;
	x = y = inLL(); if (y + K-1 <= R) a[w++] = y;
	for (i = 1; i < N; i++) {
		x = inLL();
		if (x != y) y = 0;
		if (x + K-1 <= R) a[w++] = x;
	}

	// identical a[i]
	if (x == y) {
		if (w >= K && (y = x*K) >= L && y <= R) printf("%lld\n", combi(w, K));
		else puts("0");
		return 0;
	}

	m1 = w / 2, lim = 1 << m1;
	for (i = 0; i < lim; i++) {
		x = 0, n = 0;
		for (j = 0; ; j++) {
			if (j == m1) { s2[n][w2[n]++] = x; break; }
			if ((i >> j) & 1) {
				x += a[j];
				if (++n > K) break;
			}
		}
	}

	m2 = w - m1;
	lim = 1 << m2;
		for (i = 0; i < lim; i++) {
		x = 0, n = 0;
		for (j = 0; ; j++) {
			if (j == m2) { s1[n][w1[n]++] = x; break; }
			if ((i >> j) & 1) {
				x += a[j+m1];
				if (++n > K) break;
			}
		}
	}

	for (i = 0; i <= K; i++) qsort(s2[i], w2[i], sizeof(long long), cmp);

	ans = 0;
	for (i = 0; i <= K; i++) {
		k = K-i;
		for (j = 0; j < w1[i]; j++) {
			y = R-s1[i][j];
			if (y >= 0) {
				ans += (long long)binarysearch_upper(s2[k], y, w2[k]);
				x = L-s1[i][j];
				if (x > 0) ans -= (long long)binarysearch_lower(s2[k], x, w2[k]);
			}
		}
	}
	printf("%lld\n", ans);
	return 0;
}
