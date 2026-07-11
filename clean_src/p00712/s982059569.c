// Aizu 1131: Unit Fraction Partition
// 2017.10.24 bal4u@uu

#include <stdio.h>
#include <math.h>

#define M 100000000
#define EPS 1e-9
#define HASHSIZ 19997
typedef struct { int b; double v; } HASH;
HASH hash[HASHSIZ + 2], *hashend = hash + HASHSIZ;

int lookup(double v)
{
	int k = (int)(v * M);
	HASH *hp = hash + k % HASHSIZ;
	while (hp->b) {
		if (fabs(hp->v - v) <= EPS) return hp->b;
		if (++hp == hashend) hp = hash;
	}
	return -1;
}

void insert(double v, int b)
{
	int k = (int)(v * M);
	HASH *hp = hash + k % HASHSIZ;
	while (hp->b) {
		if (fabs(hp->v - v) <= EPS) return;
		if (++hp == hashend) hp = hash;
	}
	hp->v = v, hp->b = b;
}

double tbl[12005];

int bsch(double v)
{
	int m, l = 0, r = 12001;

	while (l < r) {
		m = (l + r) >> 1;
		if (fabs(tbl[m] - v) <= EPS) return m;
		if (tbl[m] > v) l = m + 1; else r = m;
	}
	if (l <= 0) l = 1;
	return l;
}

int ans, a;

int gcd(int a, int b)
{
	int r;
	while (b != 0) r = a % b, a = b, b = r;
	return a;
}

void rec(double v, int k, int n, int aa)
{
	int i, l, r;

	if (n < 0 || aa > a) return;
	if (fabs(v) <= EPS) { ans++; return; }
	if (n == 0) return;

	l = bsch(v), r = bsch(v / n);
	if (k > l) l = k;
	for (i = l; i <= r; i++) rec(v - 1.0 / i, i, n - 1, aa*i);
}

int main()
{
	int p, q, n, i, l, r;
	double v;

	for (i = 1; i <= 12002; i++) {
		v = 1.0 / i;
		insert(v, i), tbl[i] = v;
	}

	while (scanf("%d%d%d%d", &p, &q, &a, &n) && n > 0) {
		i = gcd(p, q); p /= i, q /= i;
		v = (double)p / q;
//		if (fabs(v-n) <= EPS) { puts("1"); continue; }
		if (v > n) { puts("0"); continue; }
		l = bsch(v), r = bsch(v / n);
		for (ans = 0, i = l; i <= r; i++) {
			rec(v - 1.0 / i, i, n - 1, i);
		}
		printf("%d\n", ans);
	}
	return 0;
}