// AOJ 0617 Ball
// 2018.3.31 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

#define INF 0x50505050
int N, M, K;
int d1[100004], d2[100004], d[100004];
int  p[100004];
int dp[200004];

int binarySearch(int x, int n)
{
	int m, l = 0, r = n;

    while (l < r) {
        m = (l + r) >> 1;
        if (d2[m] < x) l = m + 1; else r = m;
    }
	return l;
}

int check(int k)
{
	int i, m, t;
	long long s;

	for (i = 0; i < N; i++) dp[i] = 1;
	for (i = 0; i < M; i++) {
		m = p[i], dp[m] = 0;
		if (d1[i] < k) dp[m] = INF;
	}
	m = N-1; for (i = 1; i <= m; i+=3) {
		s = t = dp[i-1];
		if (t < dp[i  ]) t = dp[i];
		if (t < dp[i+1]) t = dp[i+1];
		s += dp[i]+dp[i+1]-t;
		if (s > INF) s = INF;
		dp[++m] = (int)s;
	}
	return K-binarySearch(k, K) >= dp[m];
}
 
int cmp(int *a, int *b) { return *a - *b; }

int main()
{
	int i, m, lo, hi, mi;
	N = in(), M = in(), K = N-M;
	for (i = 0; i < M; i++) d[i] = d1[i] = in(), p[i] = in()-1;
	m = 0; for (; i < N; i++) d[i] = d2[m++] = in();
	qsort(d , N, sizeof(int), cmp);
	qsort(d2, K, sizeof(int), cmp);

	lo = 0, hi = N;
	while (lo + 1 < hi) {
		mi = (lo + hi) >> 1;
		if (check(d[mi])) lo = mi; else hi = mi;
	}
	printf("%d\n", d[lo]);
	return 0;
}
