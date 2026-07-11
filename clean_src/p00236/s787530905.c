// AOJ 0236: Alien Messages
// 2017.10.29 bal4u@uu

#include <stdio.h>
#include <string.h>

int magic[6] = { 10,5,3,6,12,9 };
int map[8][8], mk[8][8], h, w, nc, vc;
int mv[4][2] = {{0,1},{-1,0},{0,-1},{1,0}};

int eq(int a, int r, int b, int c)
{
	return ((a & (1<<r)) > 0) == ((b & (1<<c)) > 0);
}

void dfs(int r, int c)
{
	int i, r2, c2;

	mk[r][c] = 1, vc++;
	for (i = 0; i < 4; i++) {
		r2 = r + mv[i][0], c2 = c + mv[i][1];
		if ((map[r][c] & (1<<i)) && !mk[r2][c2]) dfs(r2, c2);
	}
}

int rec(int pos)
{
	int r, c, v, t;

	if (pos == h*w) {
		vc = 0;
		memset(mk, 0, sizeof(mk));
		for (r = 0; r < h; r++) for (c = 0; c < w; c++) {
			if (map[r][c] == 0) continue;
			dfs(r, c);
			return nc == vc;
		}
		return 0;
	}
	r = pos / w, c = pos % w;
	if (map[r][c] == 0) {
		v = 0;
		if (c && !eq(map[r][c-1], 0, v, 2)) return 0;
		if (r && !eq(map[r-1][c], 3, v, 1)) return 0;
		if (rec(pos+1)) return 1;
	} else {
		for (t = 0; t < 6; t++) {
			v = magic[t];
			if (c && !eq(map[r][c-1], 0, v, 2)) continue;
			if (r && !eq(map[r-1][c], 3, v, 1)) continue;
			if (r == 0   && (v & (1<<1))) continue;
			if (r == h-1 && (v & (1<<3))) continue;
			if (c == 0   && (v & (1<<2))) continue;
			if (c == w-1 && (v & 1))      continue;
			map[r][c] = v;
			if (rec(pos+1)) return 1;
		}
	}
	return 0;
}

int main()
{
	int k, r, c;

	while (scanf("%d%d", &w, &h) && w > 0) {
		nc = 0;
		for (r = 0; r < h; r++) for (c = 0; c < w; c++) {
			scanf("%d", &k), map[r][c] = 1-k;
			if (!k) nc++;
		}
		puts(rec(0) ? "Yes" : "No");
	}
	return 0;
}