// AOJ 2364: Lucky Dip
// 2017.10.4 bal4u@uu

#include <stdio.h>

#define MAX 1000500

/* UNION-FIND library */
int p[MAX], rank[MAX];
void make_set(int x) { p[x] = x, rank[x] = 0; }
void link(int x, int y) {
	if (rank[x] > rank[y]) p[y] = x;
	else { p[x] = y; if (rank[x] == rank[y]) rank[y] = rank[y] + 1;	}
}
int find_set(int x) { if (x != p[x]) p[x] = find_set(p[x]);	return p[x]; }
void union_set(int x, int y) { link(find_set(x), find_set(y)); }

char map[1001][1001];
int v[1001][1001];
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};

int main()
{
	int w, h, n, i, s, r, c, r2, c2, gr, gc, ans;

	scanf("%d%d", &w, &h);
	for (i = 0, r = 0; r < h; r++) {
		scanf("%s", map[r]);
		for (c = 0; c < w; c++) {
			v[r][c] = i;
			make_set(i++);
			if (map[r][c] == 't') gr = r, gc = c;
		}
	}
	for (r = 0; r < h; r++) for (c = 0; c < w; c++) {
		if (map[r][c] == '#') continue;
		for (i = 0; i < 4; i++) {
			r2 = r + mv[i][0], c2 = c + mv[i][1];
			if (r2 >= 0 && r2 < h && c2 >= 0 && c2 < w && map[r2][c2] != '#')
				union_set(v[r][c], v[r2][c2]);
		}
	}
	if (find_set(v[0][0]) == find_set(v[gr][gc])){ puts("0"); return 0; }

	scanf("%d", &n);
	for (ans = -1, s = 1; s <= n; s++) {
		scanf("%d%d", &c, &r);
		if (map[r][c] == '.') continue;
		map[r][c] = '.';
		for (i = 0; i < 4; i++) {
			r2 = r + mv[i][0], c2 = c + mv[i][1];
			if (r2 >= 0 && r2 < h && c2 >= 0 && c2 < w && map[r2][c2] != '#')
				union_set(v[r][c], v[r2][c2]);
		}
		if (find_set(v[0][0]) == find_set(v[gr][gc])) { ans = s; break; }
	}
	printf("%d\n", ans);
	return 0;
}