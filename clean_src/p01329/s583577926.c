// AOJ 2212 Stolen Jewel
// 2018.3.14 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int H, W;
char map[52][52];
int SR, SC, GR, GC;
typedef struct { int ban, len; } T;
T t[12]; int P, max;
int mv[4][2] = { {-1,0},{0,1},{1,0},{0,-1} };
char visited[50][50][16][73];
int tbl[73][4]; int root = 1, sz;

#define QMAX 200000
typedef struct { int r, c, w, p; } Q;
Q q[QMAX+5]; int top, end;

int check(int w, int p)
{
	int k, n;

	k = root;
	while (w--) {
		n = tbl[k][p & 3];
		if (n < 0) return 0;
		if (n == 0) break;
		p >>= 2, k = n;
	}
	return k;
}

int cmp(const void *a, const void *b) {
	return ((T *)a)->len - ((T *)b)->len;
}

void mkpat()
{
	int i, j, k, b, n;
	char f[12];

	memset(tbl, 0, sizeof(tbl));
	if (P == 0) return;

	memset(f, 1, sizeof(f));
	qsort(t, P, sizeof(T), cmp);
	for (i = 0; i < P; i++) if (f[i]) {
		for (j = i + 1; j < P; j++) if (f[j]) {
			for (k = 0; k <= t[j].len - t[i].len; k++) {
				if (((t[j].ban >> 2 * k) & ((1 << 2 * t[i].len) - 1)) == t[i].ban) {
					f[j] = 0;
					break;
				}
			}
		}
	}
	i = 0; for (j = 0; j < P; j++) if (f[j]) {
		if (j != i) t[i] = t[j];
		i++;
	}
	P = i;
	if (P == 0) max = 0;
	else max = t[0].len;
	for (i = 1; i < P; i++) {
		if (t[i].len > max) max = t[i].len;
	}

	sz = root + 1;
	for (i = 0; i < P; i++) {
		k = root, b = t[i].ban;
		for (j = 0; ; j++) {
			int bb = b & 3;
			if (j == t[i].len - 1) { tbl[k][bb] = -1; break; }
			if ((n = tbl[k][bb]) == 0) tbl[k][bb] = n = sz++;
			k = n;
			b >>= 2;
		}
	}
}

int bfs(int sr, int sc, int gr, int gc)
{
	int i, k, r, c, w, p, rr, cc, ww, pp, x, mask;
	int last = 0;

	memset(visited, 0, sizeof(visited));
	mask = (1 << (2 * max)) - 1;
	top = 0, end = 1;
	q[0].r = sr, q[0].c = sc, q[0].p = 0, q[0].w = 0;
	while (top != end) {
		r = q[top].r, c = q[top].c, w = q[top].w, p = q[top].p;
		top++;   // if (++top == QMAX) top = 0;
		if (r == gr && c == gc) return w;

		ww = w + 1; x = (ww > max) ? max : ww;
		p = (p & mask) << 2;
		for (i = 0; i < 4; i++) {
			rr = r + mv[i][0], cc = c + mv[i][1];
			if (rr < 0 || rr >= H || cc < 0 || cc >= W || map[rr][cc] == '#') continue;
			pp = p | i;
			if (!(k = check(x, pp))) continue;
			if (!visited[rr][cc][(pp>>1) & 0xf][k]) {
				visited[rr][cc][(pp>>1) & 0xf][k] = 1;
				q[end].r = rr, q[end].c = cc, q[end].w = ww, q[end].p = pp;
				end++;    // if (++end == QMAX) end = 0;
			}
		}
	}
	return -1;
}

int main()
{
	int i, j, r, c, p;
	char pat[12];

	while (scanf("%d%d", &H, &W) && (H | W)) {
		for (r = 0; r < H; r++) {
			scanf("%s", map[r]);
			for (c = 0; c < W; c++) {
				if (map[r][c] == 'S') SR = r, SC = c, map[r][c] = '.';
				else if (map[r][c] == 'G') GR = r, GC = c, map[r][c] = '.';
			}
		}
		scanf("%d", &P);
		for (i = 0; i < P; i++) {
			scanf("%s", pat);
			p = 0;
			for (j = 0; pat[j]; j++) {
				p <<= 2;
				switch (pat[j]) {
				case 'U': break;
				case 'R': p |= 1; break;
				case 'D': p |= 2; break;
				case 'L': p |= 3; break;
				}
			}
			t[i].ban = p, t[i].len = j;
		}

		mkpat();
		printf("%d\n", bfs(SR, SC, GR, GC));
	}
	return 0;
}
