// AOJ 0222: Prime Quadruplet
// 2017.8.7 bal@4u
// 2017.10.29

#include <stdio.h>
#include <stdlib.h>

#define MAX  10000000
#define SQRT 3162     // sqrt(MAX)
char prime[MAX+5], *pmax = prime + MAX, *p, *q;
char buf[10];

typedef struct { int id, k, ans; } T;
T in[2002]; int n;

int cmp1(T *a, T *b) { return a->k - b->k; }
int cmp2(T *a, T *b) { return a->id - b->id; }
int main()
{
	int k, pre, x;

	for (k = 3, p = prime + 3; k <= SQRT; k += 2, p += 2) {
		if (!*p) {
			for (q = p + k; q <= pmax; q += k) *q = 1;
		}
	}
	for (n = 0; ; n++) {
		fgets(buf, 10, stdin); if ((k = atoi(buf)) == 0) break;
		in[n].id = n;
		in[n].k  = (k & 1) ? k : k-1;
	}

	qsort(in, n, sizeof(T), cmp1);
	for (pre = 0, k = 0; k < n; pre = in[k].k, k++) {
		x = in[k].k;
		for ( ; ; x -= 2) {
			if (x <= pre) { in[k].ans = in[k-1].ans; break; }
			if (!prime[x] && !prime[x-2] && !prime[x-6] && !prime[x-8]) { in[k].ans = x; break; }
		}
	}
	qsort(in, n, sizeof(T), cmp2);
	for (k = 0; k < n; k++) printf("%d\n", in[k].ans);
	return 0;
}