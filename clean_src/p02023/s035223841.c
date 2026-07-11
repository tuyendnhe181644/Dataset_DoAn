// AOJ 2923: Ravage
// 2019.2.18 bal4u

#include <stdio.h>
#include <stdlib.h>

#define gc() getchar()

int in()
{
	int n = 0, c = gc();
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

typedef struct { int v; int f; } S;
S s[200002];

int cmp(const void *a, const void *b)
{
	int r = ((S *)a)->v - ((S *)b)->v;
	if (r == 0) return ((S *)b)->f - ((S *)a)->f;
	return r;
}

int main()
{
	int N, i, j, max, cnt;

	N = in();
	for (i = N, j = 0; i--; j++) {
		s[j].v = in(), s[j].f = 1;
		s[++j].v = in();
	}
	N <<= 1;
	qsort(s, N, sizeof(S), cmp);
	max = cnt = 0;
	for (i = 0; i < N; i++) {
		if (s[i].f) {
			if (++cnt > max) max = cnt;
		} else cnt--;
	}
	printf("%d\n", max);
	return 0;
}

