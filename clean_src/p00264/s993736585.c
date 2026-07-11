// Aizu 0269: East Wind
// 2017.9.12 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <math.h>

#define PI  3.1415926535897932384626433832795

typedef struct { int x, y; } POS;
POS tree[3][13]; int u[3], d[3];

typedef struct { int x, y, c; } HOME;
HOME home[103]; int h;

typedef struct { int w, a; } WIND;
WIND wind[102]; int r;

int reach(int x, int y, int x0, int y0, int w, int a, int d)
{
	double xx, yy, r, angle, ww1, ww2;
	if (x == x0 && y == y0) return 1; 
	xx = x - x0, yy = y - y0, r = sqrt(xx*xx + yy*yy), angle = atan2(yy, xx);
	ww1 = PI*(w - 0.5*d)/180.0, ww2 = PI*(w + 0.5*d)/180.0;
	if (r <= a) {
		if (ww1 <= angle && angle <= ww2) return 1; 
		angle += 2*PI;
		if (ww1 <= angle && angle <= ww2) return 1; 
	}
	return 0;
}

int main()
{
	int i, j, k, m, max;

	while (scanf("%d%d", &h, &r) && h) {
		for (i = 0; i < h; i++) scanf("%d%d", &home[i].x, &home[i].y), home[i].c = 0;
		for (i = 0; i < 3; i++) scanf("%d", u+i);
		for (i = 0; i < 3; i++) scanf("%d", d+i);
		for (j = 0; j < 3; j++) for (i = 0; i < u[j]; i++)
			scanf("%d%d", &tree[j][i].x, &tree[j][i].y);
		for (i = 0; i < r; i++) scanf("%d%d", &wind[i].w, &wind[i].a);

		for (k = 0; k < r; k++) for (i = 0; i < h; i++) {
			for (j = 0; j < 3; j++) for (m = 0; m < u[j]; m++) {
				if (reach(home[i].x, home[i].y, tree[j][m].x, tree[j][m].y, wind[k].w, wind[k].a, d[j])) goto Next;
			}
			if (reach(home[i].x, home[i].y, 0, 0, wind[k].w, wind[k].a, d[0])) home[i].c++;
			Next:;
		}
		for (max = 0, i = 0; i < h; i++) if (home[i].c > max) max = home[i].c; 
		if (max == 0) puts("NA");
		else {
			for (k = 1, i = 0; i < h; i++) {
				if (home[i].c != max) continue;
				if (k) k = 0; else putchar(' ');
				printf("%d", i+1);
			}
			putchar('\n');
		}
	}
	return 0;
}