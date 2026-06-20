// AOJ 1201: Lattice Practices
// 2017.12.17 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct { char a[6], b[6]; int diff; } T;
T p[10];
char *h[5], *v[5];
int diff[10];
int ans;

int check(int j)
{
	int i;
	for (i = 0; i < 5; i++) if (h[i][j] == v[j][i]) return 0;
	return 1;
}

void solve(int k, int s)
{
	int i, j, bit;

	if (k == 10) { ans++; return; }
	for (bit = 1, i = 0; i < 10; i++, bit <<= 1) {
		if (s & bit) continue;
		if (k < 5) {
			h[k] = p[i].a;
			solve(k+1, s | bit);
			if (diff[i]) {
				h[k] = p[i].b;
				solve(k+1, s | bit);
			}
		} else {
			j = k - 5;
			v[j] = p[i].a;
			if (check(j)) solve(k+1, s | bit);
			if (diff[i]) {
				v[j] = p[i].b;
				if (check(j)) solve(k+1, s | bit);
			}
		}
	}
}

int cmp(T *a, T *b)
{
	return a->diff - b->diff;
}

int main()
{
	int i, j;

	while(scanf("%s", p[0].a) && p[0].a[0] != 'E') {
		for (i = 1; i < 10; i++) scanf("%s", p[i].a);
		for (i = 0; i < 10; i++) {
			for (j = 0; j < 5; j++) p[i].b[j] = p[i].a[4-j];
			p[i].diff = (memcmp(p[i].a, p[i].b, 5) != 0);
		}
		qsort(p, 10, sizeof(T), cmp);
		for (i = 0; i < 10; i++) diff[i] = p[i].diff;

		ans = 0;
		solve(0, 0);
		printf("%d\n", ans >> 3);
	}
	return 0;
}