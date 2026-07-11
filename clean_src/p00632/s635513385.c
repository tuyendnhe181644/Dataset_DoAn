// Aizu 1046: Ghost Buster!
// 2017.9.6 bal4u@uu

#include <stdio.h>
#include <string.h>

#define QMAX 100000
typedef struct { int t, ax, ay, bx, by; } Q;
Q q[QMAX+3], *top, *end, *qend = q + QMAX;

int gm[9][2] = { {0},{0},{1,0},{0},{0,-1},{0,0},{0,1},{0},{-1,0} };
int m[4][2] = { {1,0},{-1,0},{0,1},{0,-1} };

char map[22][22];
unsigned char mk[22][22][22][22][11];
char p[12]; int plen;
int ax, ay, bx, by;

int main()
{
	int h, w, i, k, x, y, t, t0, axx, ayy, bxx, byy, bx2, by2, anst, ansx, ansy;
	unsigned char cno = 0;

	while (scanf("%d%d", &h, &w) && h) {
		cno++;
		for (y = 0; y < h; y++) {
			scanf("%s", map[y]);
			for (x = 0; x < w; x++) {
				if      (map[y][x] == 'A') ax = x, ay = y, map[y][x] = '.';
				else if (map[y][x] == 'B') bx = x, by = y, map[y][x] = '.';
			}
		}
		scanf("%s", p), plen = strlen(p);
		for (k = 0; k < plen; k++) p[k] -= '0';

		top = end = q;
		end->t = 0, end->ax = ax, end->ay = ay, end->bx = bx, end->by = by, end++;
		mk[ax][ay][bx][by][0] = cno;
		anst = -1, t0 = -1, k = 0;
		while (top < end) {
			t = top->t, axx = top->ax, ayy = top->ay, bxx = top->bx, byy = top->by;
			if (++top >= qend) top = q;
			if (axx == bxx && ayy == byy) { ansx = axx, ansy = ayy, anst = t; break; }
			if (t != t0) {
				bx2 = bxx + gm[p[k]][1], by2 = byy + gm[p[k]][0];
				if (bx2 < 0 || bx2 >= w || by2 < 0 || by2 >= h) bx2 = bxx, by2 = byy;
				t0 = t; if (++k >= plen) k = 0;
			}
			for (i = 0; i < 4; i++) {
				x = axx + m[i][1], y = ayy + m[i][0];
				if (x < 0 || x >= w || y < 0 || y >= h || map[y][x] == '#') x = axx, y = ayy;
				if (mk[x][y][bx2][by2][k] == cno) continue;
				mk[x][y][bx2][by2][k] = cno;
				end->t = t+1, end->ax = x, end->ay = y, end->bx = bx2, end->by = by2;
				if (++end >= qend) end = q;
			}
		}
		if (anst < 0) puts("impossible");
		else printf("%d %d %d\n", anst, ansy, ansx); 
	}
	return 0;
}