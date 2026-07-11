// AOJ DPL_4_A Coin Combination Problem
// 2018.5.9 bal4u
 
#include <stdio.h>
 
// 数値のハッシュ関数
#define HASHSIZ 3456781
typedef struct { long long v; int f; } HASH;
HASH hash[HASHSIZ+3], *hashend = hash+HASHSIZ;

int lookup(long long n)
{
	HASH *p = hash + (int)(n % HASHSIZ);
	while (p->v) {
		if (p->v == n) return p->f;
		if (++p == hashend) p = hash;
	}
	return 0;
}

void insert(long long n)
{
	HASH *p = hash + (int)(n % HASHSIZ);
	while (p->v) {
		if (p->v == n) { p->f++; return; }
		if (++p == hashend) p = hash;
	}
	p->v = n, p->f = 1;
}

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

int N;
long long V, V2, V3;
long long a[1002], b[1002], c[1002], d[1002];
int wa, wb, wc, wd;

int input(long long *x)
{
	int i, w;
	long long t;

	w = 0; for (i = 0; i < N; i++) {
		t = inLL();
		if (t <= V3) x[w++] = t;
	}
	return w;
}

int main()
{
	int i, j;
	long long t, ans;

	N = in();
	V = inLL(), V2 = V - 2, V3 = V - 3;
	wa = input(a);
	wb = input(b);
	wc = input(c);
	wd = input(d);

	for (i = 0; i < wa; i++) for (j = 0; j < wb; j++) {
		t = a[i] + b[j];
		if (t <= V2) insert(t);
	}

	ans = 0;
	for (i = 0; i < wc; i++) for (j = 0; j < wd; j++) {
		t = c[i] + d[j];
		if (t <= V2) ans += lookup(V - t);
	}

	printf("%lld\n", ans);
	return 0;
}
