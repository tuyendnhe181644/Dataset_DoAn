// AOJ 0591: Beads
// 2017.11.27 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define N    1000000000
#define MAX  10010
char tbl[MAX+3];
int sz;						// max sz = 1230, prime[0] = 2, prime[1229] = 10007
int prime[1300] = {  		// prime[24] = 97, 97^2 = 9407
  2,  3,  5,  7, 11, 13, 17, 19, 23, 29, 
 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 
 73, 79, 83, 89, 97 };
int sqp[25] = {				// squre of prime: sqp[i] = prime[i] * prime[i]
  4, 9,25,49,121,169,289,361,529,841,961,
1369,1681,1849,2209,2809,3481,3721,4489,5041,
5329,6241,6889,7921,9409 };
int power[1300];

void sieve()
{
	int i, j, k;

	for (i = 1; i < 25; i++) {
		k = prime[i];
		for (j = sqp[i]; j <= MAX; j += k) tbl[j] = 1;
	}
	for (sz = 24, i = 97; i <= MAX; i += 2) if (!tbl[i]) prime[sz++] = i;
}

void mpNum2Str(char *str, int *num)
{
    int  i, j, x;
    char *ss;

    if (*num == 0 || (*num == 1 && *(num+1) == 0)) { *str++ = '0', *str = 0; return; }

    ss = str - 1;
    for (i = *num; i > 0; i--) {
        x = *++num;
        for (j = 1; j < N; j *= 10) *++ss = x % 10 + '0', x /= 10;
    }
    while (*ss == '0') ss--;

    *(ss + 1) = 0;    
    while (str < ss) x = *str, *str++ = *ss, *ss-- = x;
}

void mpMul1(int *ret, int *a, int b)
{
    int  i, la, ca;
    int  *aa, *rr;
    long long x;

    la = *a;
    for (i = la + 1; i > 0; i--) *(ret + i) = 0;

    ca = 0;
    for (rr = ret + 1, i = 1, aa = a; i <= la; i++, rr++) {
        x = *++aa;
        x = x * b + *rr + ca;
        *rr = x % N;
        ca = (int)(x / N);
    }
    *rr = ca;
    *ret = la + (ca != 0);
}

char buf[7000];
int a[2][5000];
int x[20002];

int calc(int num[2][5000], int *x, int fr, int to)
{
	int k1, k2;

	num[0][0] = num[0][1] = 1;
	for (k1 = 0, k2 = 1; fr <= to; fr++) {
		if (fr != x[fr])  mpMul1(num[k2], num[k1], fr/x[fr]), k1 = k2, k2 = !k2;
	}
	return k1;
}

// (n + r - mn - 1) ! / {(n - 1) ! ?? (r - mn) !}
int main()
{
	int n, m, r, i, j, k, aa, p0, p, ll;

	sieve();

	scanf("%d%d%d", &n, &m, &r);
	k = r - m * n;
	if (k < 0) { puts("0"); return 0; }

	for (i = 0; ; i++) {
		if ((p0 = prime[i]) > k) break;
		for (p = p0; p <= k; p *= p0) {
			for (ll = p; ll <= k; ll += p) power[i]++;
		}
	}
	sz = i;

	k = n + k - 1;
	for (i = n; i <= k; i++) x[i] = 1; 
	for (i = 0; i < sz; i++) {
		p0 = prime[i];
		for (p = p0, j = power[i]; j > 0; p *= p0) {
			for (ll = p*(1+(n-1)/p); j > 0 && ll <= k; ll += p) x[ll] *= p0, j--;
		}
	}

	aa = calc(a, x, n, k);
	mpNum2Str(buf, a[aa]);
	puts(buf);
	return 0;
}