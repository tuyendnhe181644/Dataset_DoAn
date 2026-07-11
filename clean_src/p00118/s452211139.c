/*
  Aizu Vol-1 0118: Property Distribution 
  2017.8.14 bal4u@uu
  ??£??\??????????¨???????????????¨?????????Union??????????????°???
*/

#include <stdio.h>
#include <ctype.h>

char *gets(char *);
char buf[30], *bp;

int getInt(void)
{
	int n = 0;
	while (isspace(*bp)) bp++;
	while (isdigit(*bp)) n = 10 * n + (*bp++ - '0');
	return n;
}

#define N 100			// >= 100+2
#define MAX 10000		// >= N*N

/* UNION-FIND library */
int p[MAX+10], rank[MAX+10];

void make_set(int x) { p[x] = x, rank[x] = 0; }
void link(int x, int y) {
	if (rank[x] > rank[y]) p[y] = x;
	else { p[x] = y; if (rank[x] == rank[y]) rank[y] = rank[y] + 1; }
}
int find_set(int x) { if (x != p[x]) p[x] = find_set(p[x]);	return p[x]; }
void union_set(int x, int y) { link(find_set(x), find_set(y)); }

char map[N + 5][N + 5];
int H, W;

int main()
{
	int r, c, k, s;

	while (1) {
		gets(bp = buf), H = getInt(), W = getInt(); if (!H && !W) break;
		for (k = r = 0; r < H; r++) {
			gets(map[r]);
			for (c = 0; c < W; c++) make_set(k++);
		}
		for (c = 0; c < W; c++) map[H][c] = 0;

		for (s = 0, r = 0; r < H; r++, s += W) {
			for (c = 0; c < W; c++) {
				if (map[r][c] == map[r][c + 1]) {
					if (find_set(s + c) != find_set(s + c + 1)) union_set(s + c, s + c + 1);
				}
				if (map[r][c] == map[r + 1][c]) {
					if (find_set(s + c) != find_set(s + c + W)) union_set(s + c, s + c + W);
				}
			}
		}
		for (s = 0, k = 0; k < H*W; k++) if (p[k] != k) s++;
		printf("%d\n", H*W - s);
	}
	return 0;
}