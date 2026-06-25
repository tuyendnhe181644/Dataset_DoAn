// AOJ 2858: Prime-Factor Prime
// 2017.11.25 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <math.h>

#define MAX  31623			// sqrt(1e9)
char tbl[MAX+3];

int sz;						// max sz = 3402, prime[0] = 2, prime[3401] = 31623
int prime[3500] = {  		// prime[40] = 179, 179^2 = 32041
  2, 3,  5,  7, 11, 13, 17, 19, 23, 29, 
 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 
 73, 79, 83, 89, 97,101,103,107,109,113, 
127,131,137,139,149,151,157,163,167,173, 
179 };

int sqp[41] = {				// squre of prime: sqp[i] = prime[i] * prime[i]
  4, 9,25,49,121,169,289,361,529,841,961,
1369,1681,1849,2209,2809,3481,3721,4489,5041,
5329,6241,6889,7921,9409,10201,10609,11449,11881,12769,
16129,17161,18769,19321,22201,22801,24649,26569,27889,29929,
32041 };

char ptbl[31] = { 0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0 };

void sieve()
{
	int i, j, k;

	for (i = 1; i < 41; i++) {
		k = prime[i];
		for (j = sqp[i]; j < MAX; j += k) tbl[j] = 1;
	}
	for (sz = 40, i = 179; i <= MAX; i += 2) if (!tbl[i]) prime[sz++] = i;
}

int a[1000002];
int b[1000002];

int bsch(int x)
{
	int m, l = 0, r = sz;

    while (l < r) {
        m = (l + r) >> 1;
		if (prime[m] == x) return m;
        if (prime[m] < x) l = m + 1; else r = m;
    }
	return l-1;
}

int main()
{
	int l, r, i, k, ll, rr, p0, pp, ans;
	long long j;

	sieve();

	scanf("%d%d", &l, &r);
	if (r < 4) { puts("0"); return 0; }
	sz = bsch((int)sqrt(r));

	for (i = r-l; i >= 0; i--) b[i] = 1;
	for (i = 0; i <= sz; i++) {
		p0 = prime[i];
		for (j = p0; j <= r; j *= p0) {
			pp = (int)j;
			ll = pp*(1+(l-1)/pp), rr = pp*(r/pp);
			while (ll <= rr) a[ll-l]++, b[ll-l] *= p0, ll += pp;
		}
	}

	ans = 0;
	for (k = l, i = 0; k <= r; i++, k++) {
		if (k != b[i]) a[i]++;
		if (ptbl[a[i]]) ans++;
	}
	printf("%d\n", ans);
	return 0;
}