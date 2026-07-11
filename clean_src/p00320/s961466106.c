// AOJ 0325: Cuboid
// 2017.10.27 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct { int h, w; } T;
T tbl[6];

int cmp(T *a, T *b) { if (a->h - b->h) return a->h - b->h; return a->w - b->w; }

int main()
{
	int h, w, i, ans;

	for (i = 0; i < 6; i++) {
		scanf("%d%d", &h, &w);
		if (h < w) tbl[i].h = h, tbl[i].w = w;
		else       tbl[i].h = w, tbl[i].w = h;
	}
	qsort(tbl, 6, sizeof(T), cmp);

	ans = 1;
	for (i = 0; i < 6; i+=2)
		if (tbl[i].h != tbl[i+1].h || tbl[i].w != tbl[i+1].w) { ans = 0; break; }
	if (ans) ans = tbl[0].h == tbl[2].h && tbl[0].w == tbl[4].h && tbl[2].w == tbl[4].w;
	puts(ans ? "yes" : "no");
	return 0;
}