// AOJ 0615 Cake 2
// 2018.2.27 bal4u

#include <stdio.h>

int n;
int a[2002];
long long memo[2002][2002];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

long long calc(int l, int r, int s)
{
	int nl, nr;
	long long k, k2;

	if (memo[l][r]) return memo[l][r];
	if (l == r) {
		if (s) return memo[l][r] = 1;
		return memo[l][r] = a[l] + 1;
	}
	nl = l+1; if (nl == n) nl = 0;
	nr = r-1+n; if (nr >= n) nr -= n;
	if (s) {
		if (a[l] > a[r]) return memo[l][r] = calc(nl, r, 0);
		else             return memo[l][r] = calc(l, nr, 0);
	}
	k  = calc(nl, r, 1) + a[l];
	k2 = calc(l, nr, 1) + a[r];
	if (k2 > k) k = k2;
	return memo[l][r] = k;
}

int main()
{
	int i, i1, i2;
	long long k, ans;

	n = in();
	for (i = 0; i < n; i++) a[i] = in();
	a[n] = a[0];

	ans = 0;
	i1 = 1, i2 = n-1; for (i = 0; i < n; i++) {
		if (i1 == n) i1 = 0;
		if (i2 == n) i2 = 0;
		k = calc(i1, i2, 1) + a[i] - 1;
		if (k > ans) ans = k;
		i1++, i2++;
	}
	printf("%lld\n", ans);
	return 0;
}
