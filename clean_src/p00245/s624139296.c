// AOJ 0245: Time Sale
// 2017.12.16 bal4u@uu

#include <stdio.h>
#include <string.h>

#define QMAX 100000
typedef struct { char r, c, t; int d, b; } Q;
Q q[QMAX+2]; int top, end;
typedef struct { int d, s, e; } G;
G sell[10];
signed char map[21][21];
char mk[21][21][101][1024];
char buf[50], *p;
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};

int in()
{
	int n = 0;
	while (*p >= '0') n = 10*n + (*p++ & 0xf);
	p++;
	return n;
}

int main()
{
	int X, Y, r, c, n, i, j, sr, sc, max, ans;
	int d, t, b, r2, c2;

	while (fgets(p=buf, 10, stdin) && *p != '0') {
		X = in(), Y = in();
		for (r = 0; r < Y; r++) {
			fgets(p=buf, 50, stdin);
			for (c = 0; c < X; c++) {
				if (*p == '.') map[r][c] = -1;
				else if (*p == 'P') sr = r, sc = c, map[r][c] = -1;
				else map[r][c] = *p & 0xf;
				p += 2;
			}
		}
		fgets(p=buf, 5, stdin);
		n = *p & 0xf, max = 0;
		for (i = 0; i < n; i++) {
			fgets(p=buf, 50, stdin);
			j = in();
			sell[j].d = in(), sell[j].s = in(), sell[j].e = t = in();
			if (t > max) max = t;
		}

		ans = 0;
		memset(mk, 0, sizeof(mk));
		q[0].r = sr, q[0].c = sc, q[0].t = 0, q[0].d = 0, q[0].b = 0;
		top = 0, end = 1;
		while (top != end) {
			r = q[top].r, c = q[top].c, t = q[top].t, d = q[top].d, b = q[top].b;
			if (++top == QMAX) top = 0;

			if (t > max) continue;

			if (mk[r][c][t][b]) continue;
			mk[r][c][t][b] = 1;
			if (d > ans) ans = d;

			for (i = 0; i < 4; i++) {
				r2 = r + mv[i][0], c2 = c + mv[i][1];
				if (r2 < 0 || r2 >= Y || c2 < 0 || c2 >= X) continue;
				if ((j = map[r2][c2]) >= 0) {
					if (!(b & (1 << j)) && sell[j].s <= t && t < sell[j].e) {
						d += sell[j].d;
						b |= 1 << j;
					}
				}
			}
			for (i = 0; i < 4; i++) {
				r2 = r + mv[i][0], c2 = c + mv[i][1];
				if (r2 < 0 || r2 >= Y || c2 < 0 || c2 >= X || map[r2][c2] >= 0) continue;
				q[end].r = r2, q[end].c = c2, q[end].t = t+1, q[end].d = d, q[end].b = b;
				if (++end == QMAX) end = 0;
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}