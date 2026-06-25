// AOJ 0646 LthKthNumber
// 2018.4.16 bal4u

#include <stdio.h>

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

long long llin()
{
	long long n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

int N, K;
int a[200002];

long long calc(x)
{
	int i, j, s;
	long long ans;

	ans = 0, j = s = 0;
	for (i = 0; i < N; i++) {
		while (j < N && s < K) {
			if (a[j] < x) s++;
			j++;
		}
		if (s == K) ans += N-j+1;
		if (a[i] < x) s--;
	}
	return ans;
}

int main()
{
	int i;
	long long L;
	int lo, hi, mi;

	N = in(), K = in(), L = llin()-1;
	for (i = 0; i < N; i++) a[i] = in();

	lo = 0, hi = N+1;
	while (lo + 1 < hi) {
		mi = (lo + hi) >> 1;
		if (calc(mi) > L) hi = mi; else lo = mi;
	}
	printf("%d\n", lo);
	return 0;
}

