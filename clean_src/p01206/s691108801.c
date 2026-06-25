// AOJ 2083 Black Force
// 2018.3.26 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int  H, W, C;
int  map[22][22];
char ban[22][22];
char mk[22][22];
int  mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};
int  h[404], sz;
int  ok, vol;

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

void dfs(int r, int c, int h)
{
	int i, nr, nc;

	if (mk[r][c] || h <= map[r][c]) return;
	mk[r][c] = 1;
	vol += h - map[r][c];
	if (ban[r][c] || r == 0 || r == H-1 || c == 0 || c == W-1) ok = 0;
	for (i = 0; i < 4; i++) {
		nr = r + mv[i][0], nc = c + mv[i][1];
		if (nr < 0 || nr >= H || nc < 0 || nc >= W) continue;
		dfs(nr, nc, h);
	}
}

int check(int h)
{
	int r, c;

	memset(mk, 0, sizeof(mk));
	for (r = 1; r < H-1; r++) for (c = 1; c < W-1; c++) {
		if (!mk[r][c] && map[r][c] < h) {
			ok = 1, vol = 0;
			dfs(r, c, h);
			if (ok && vol >= C) return 1;
		}
	}
	return 0;
}

int cmp(int *a, int *b) { return *a - *b; }

int uniq(int *a, int n)
{
	int i, j;
	
	for (i = 0, j = 1; j < n; j++) {
		while (j < n && a[j] == a[i]) j++;
		if (j < n) if (++i != j) a[i] = a[j];
	}
	return i+1;
}

int main()
{
	int R, i, r, c;

	while (H = in()) {
		memset(ban, 0, sizeof(ban));
		W = in(), C = in(), R = in();

		sz = 0;
		for (r = 0; r < H; r++) for (c = 0; c < W; c++) {
			h[sz++] = map[r][c] = in();
		}
		qsort(h, sz, sizeof(int), cmp);
		sz = uniq(h, sz);

		while (R--) ban[in()-1][in()-1] = 1;

		for (i = 0; i < sz; i++) if (check(h[i])) goto yes;

		for (r = 0; r < H; r++) for (c = 0; c < W; c++) {
			if (ban[r][c]) continue;
			map[r][c]++;
			if (check(map[r][c])) goto yes;
			map[r][c]--;
		}
		puts("No");
		continue;
yes:	puts("Yes");
	}
	return 0;
}

