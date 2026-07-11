// AOJ 2234 Usagitobi
// 2018.2.11 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

typedef long long Int;

Int dd[10000]; int sz;

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int gcd(int a, int b) {
	int r; while (b != 0) r = a % b, a = b, b = r; return a; }

Int lcm(int a, int b) {	return a/gcd(a, b)*(Int)b; }

int extended_gcd(int a, int b, int *x, int *y) { int d;
	if (b == 0) { *x = 1; *y = 0; return a; }
	d = extended_gcd(b, a%b, y, x), *y -= a / b * (*x); return d;
}

int inverse(int a, int M) {	int x, y;
    extended_gcd(a, M, &x, &y); return (x + M) % M; }

int cmp(Int *a, Int *b) {
	if (*a == *b) return 0;	if (*a < *b) return -1;	return 1;
}

int main()
{
	int m, n, a, b, c, d;
	int i, s, g, ga, gb;
	Int u, v, mn, p, q;

	m = in(), n = in(), a = in(), b = in(), c = in(), d = in();

	sz = 0; mn = (Int)m*n;
	s = (int)sqrt((double)mn);
	if ((Int)s*s == mn) dd[sz++] = s; 
	for (i = 1; i < s; i++) {
		if (!(mn % i)) dd[sz++] = i, dd[sz++] = mn/i;
	}
	qsort(dd, sz, sizeof(Int), cmp);

	ga = gcd(m, a), gb = gcd(n, b);
	u = lcm(m/ga, n/gb);
	for (i = 0; i < sz; i++) {
		v = dd[i];
		if (v*c % ga || v*d % gb) continue;

		p = (v*c/ga) * inverse(a/ga, m/ga);
		q = (v*d/gb) * inverse(b/gb, n/gb);

		g = gcd(m/ga, n/gb);
		if (p%g == q%g) { printf("%lld\n", u*v-1); break; }
	}
	return 0;
}
