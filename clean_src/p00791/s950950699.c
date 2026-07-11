// AOJ 1211: Trapezoids
// 2017.10.14 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 81000
/* UNION-FIND library */
int p[MAX], rank[MAX];
void make_set(int x) { p[x] = x, rank[x] = 0; }
void link(int x, int y) {
	if (rank[x] > rank[y]) p[y] = x;
	else { p[x] = y; if (rank[x] == rank[y]) rank[y] = rank[y] + 1;	}
}
int find_set(int x) { if (x != p[x]) p[x] = find_set(p[x]);	return p[x]; }
void union_set(int x, int y) { link(find_set(x), find_set(y)); }

char map[1000][82];
int mk[1000][82], tr[MAX][2];
int sz;
int mv[8][2] = {{-1,-1},{-1,0},{-1,1},{0,1},{1,1},{1,0},{1,-1},{0,-1}};

int s[500], ss;
int cmp(int *a, int *b) { return *a - *b; }

int main()
{
	int h, w, i, r, c, r2, c2, f, t = 0;
	char buf[10];

	while (fgets(buf, sizeof(buf), stdin) && *buf != '0') {
		h = atoi(buf); sz = 0;
		for (w = 0, r = 0; r < h; r++) {
			memset(map[r], 0, 81);
			fgets(map[r], 81, stdin);
			for (c = 0; ; c++) {
				if (map[r][c] < ' ') { if (c > w) w = c; break;	}
				if (map[r][c] == '*') mk[r][c] = sz, make_set(sz++);
			}
		}

		for (r = 0; r < h; r++) for (c = 0; c < w; c++) if (map[r][c] == '*') {
			for (i = 0; i < 8; i++) {
				r2 = r + mv[i][0], c2 = c + mv[i][1];
				if (r2 >= 0 && r2 < h && c2 >= 0 && c2 < w && map[r2][c2] == '*')
					union_set(mk[r][c], mk[r2][c2]);
			}
		}

		memset(tr, 0, sizeof(tr));
		for (ss = 0, r = 0; r < h; r++) for (c = 0; c < w; c++) if (map[r][c] == '*') {
			i = find_set(mk[r][c]);
			if (!tr[i][0]) s[++ss] = 0, tr[i][0] = ss;
			if (!tr[i][1]) tr[i][1] = 1 + c;
			else if (map[r][c+1] != '*') s[tr[i][0]] += c - tr[i][1] + 2, tr[i][1] = 0;
		}
		qsort(s+1, ss, sizeof(int), cmp);

		if (t) puts("----------"); else t = 1;
		for (f = 1, i = 2; i <= ss; i++) {
			if (s[i] == s[i-1]) f++;
			else printf("%d %d\n", s[i-1], f), f = 1;
		}
		printf("%d %d\n", s[i-1], f);
    }
    return 0;
}