// AOJ 2364: Lucky Dip
// 2017.10.4 bal4u@uu
// 2017.12.18

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

char map[1002][1004];
int v[1002][1002];
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};
char buf[15], *bp;

int in()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	bp++;
	return n;
}

int main()
{
	int w, h, n, i, s, r, c, r2, c2, gr, gc, ans;

	fgets(bp=buf, 15, stdin);
	w = in(), h = in();

	for (i = 0, r = 1; r <= h; r++) {
		fgets(map[r]+1, 1003, stdin);
		for (c = 1; c <= w; c++) {
			v[r][c] = i, p[i] = i, i++;
			if (map[r][c] == 't') gr = r, gc = c;
		}
	}
	for (r = h+1; r >= 0; r--) map[r][0] = map[r][w+1] = '#';
	for (c = w+1; c >= 0; c--) map[0][c] = map[h+1][c] = '#';

	for (r = 1; r <= h; r++) for (c = 1; c <= w; c++) {
		if (map[r][c] == '#') continue;
		for (i = 0; i < 4; i++) {
			r2 = r + mv[i][0], c2 = c + mv[i][1];
			if (map[r2][c2] != '#')	union_set(v[r][c], v[r2][c2]);
		}
	}
	if (find_set(v[1][1]) == find_set(v[gr][gc])){ puts("0"); return 0; }

	fgets(bp=buf, 10, stdin), n = in();
	for (ans = -1, s = 1; s <= n; s++) {
		fgets(bp=buf, 15, stdin);
		c = in()+1, r = in()+1;
		if (map[r][c] == '.') continue;
		map[r][c] = '.';
		for (i = 0; i < 4; i++) {
			r2 = r + mv[i][0], c2 = c + mv[i][1];
			if (map[r2][c2] != '#')	union_set(v[r][c], v[r2][c2]);
		}
		if (find_set(v[1][1]) == find_set(v[gr][gc])) { ans = s; break; }
	}
	printf("%d\n", ans);
	return 0;
}