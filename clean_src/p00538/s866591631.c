// AOJ 0615 Cake 2
// 2018.2.27 bal4u

#include <stdio.h>

int a[2002];
long long dp[2002][2002];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int main()
{
	int n, f, i, l, r, nl, nr;
	long long k, ans;

	n = in();
	for (i = 0; i < n; i++) a[i] = in();

	f = (n-1) & 1;
	for (i = 0; i < n; i++, f = !f) {
		nl = 0, r = i-1, nr = i-2;
		for (l = 0; l < n; l++) {
			if (++ r == n)  r = 0;
			if (++nl == n) nl = 0;
			if (++nr == n) nr = 0;

			if (f) {
				if (a[l] > a[r]) dp[l][r] = dp[nl][r];
				else             dp[l][r] = dp[l][nr];
	        } else {
				dp[l][r] = dp[nl][r] + a[l];
				       k = dp[l][nr] + a[r];
				if (k > dp[l][r]) dp[l][r] = k;
			}
		}
	}

	ans = 0;
	r = n-2; for (l = 0; l < n; l++) {
		if (++r == n) r = 0;
		if (dp[l][r] > ans) ans = dp[l][r];
	}
	printf("%lld\n", ans);
	return 0;
}
