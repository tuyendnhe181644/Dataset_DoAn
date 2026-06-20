// AOJ 2310 Rose Garden Witch
// 2018.3.14 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

typedef struct { double a; int f; } T;
T tbl[100000]; int sz;
char map[605][605];
int f[16] = {0,-1,0,0,0,0,0,1,1,0,0,0,0,0,-1,0};

int cmp(T *a, T *b) {
	if (fabs(a->a - b->a) < 1e-7) return a->f - b->f;
	if (a->a <= b->a) return -1; return 1;
}

int main()
{
	int H, W, r, c, t, i, ans;
	char buf[20];

	fgets(buf, 10, stdin), sscanf(buf, "%d%d", &H, &W);
	for (r = 1; r <= H; r++) {
		fgets(map[r]+1, 603, stdin);
		for (c = 1; c <= W; c++) map[r][c] &= 1; map[r][c] = 0;
	}

	sz = 0;	for (r = 0; r <= H; r++) for (c = 0; c <= W; c++) {
		int x = ((map[r][c]<<3) | (map[r][c+1]<<2) | (map[r+1][c]<<1) | map[r+1][c+1]) & 0xf;
		if (f[x]) tbl[sz].a = atan2(H-r, c), tbl[sz++].f = f[x];
	}

	qsort(tbl, sz, sizeof(T), cmp);
	ans = 0; for (t = 1, i = 0; i < sz; i++) if ((t += tbl[i].f) > ans) ans = t;
	if (ans < 2) ans = 2;
	printf("%d\n", ans);
	return 0;
}
