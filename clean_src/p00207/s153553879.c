// Aizu Vol-2 0207: Block
// 2017.8.22 bal4u@uu
// ??£?????§?????§?????? union set

#include <stdio.h>
#include <string.h>

#define MAX 1252

/* <UNION-FIND library> */
int p[MAX], rank[MAX];
void make_set(int x) { p[x] = x, rank[x] = 0; }
void link(int x, int y) {
	if (rank[x] > rank[y]) p[y] = x;
	else { p[x] = y; if (rank[x] == rank[y]) rank[y] = rank[y] + 1;	}
}
int find_set(int x) { if (x != p[x]) p[x] = find_set(p[x]);	return p[x]; }
void union_set(int x, int y) { link(find_set(x), find_set(y)); }
/* </UNION-FIND library> */

typedef struct { int c, b; } M;
M map[103][103];

int x[2], y[2], b[2], col;  // start, goal's pos. color

int tbl[2][12][2] = {
{ { 0,-1 }, { 1,-1 }, { 2,-1 }, { 3,-1 }, { 4, 0 }, { 4, 1 },
  { 3, 2 }, { 2, 2 }, { 1, 2 }, { 0, 2 }, {-1, 1 }, {-1, 0 } },
{ { 0,-1 }, { 1,-1 }, { 2, 0 }, { 2, 1 }, { 2, 2 }, { 2, 3 },
  { 1, 4 }, { 0, 4 }, {-1, 3 }, {-1, 2 }, {-1, 1 }, {-1, 0 } } };

int main()
{

	int w, h, n, c, d, x1, y1, x2, y2;
	int i, j, ng, on, xx, yy;

	while (scanf("%d%d", &w, &h) && w) {
		col = 0, ng = 0, on = 0;
		memset(map, 0, sizeof(map));
		scanf("%d%d%d%d%d", x, y, x+1, y+1, &n);
		for (i = 1; i <= n; i++) {
			scanf("%d%d%d%d", &c, &d, &x1, &y1);
			if (d) x2 = x1+1, y2 = y1+3;
			else   x2 = x1+3, y2 = y1+1;
			for (j = 0; j < 2; j++) {
				if (x1 <= x[j] && x[j] <= x2 && y1 <= y[j] && y[j] <= y2) {
					b[j] = i, on++;
					if (!col) col = c;
					else if (col != c) ng = 1;
				}
			}
			make_set(i);
			for (xx = x1; xx <= x2; xx++) for (yy = y1; yy <= y2; yy++)
				map[xx][yy].c = c, map[xx][yy].b = i;
			for (j = 0; j < 12; j++) {
				xx = x1 + tbl[d][j][0], yy = y1 + tbl[d][j][1];
				if (map[xx][yy].c == c) {
					int bb = map[xx][yy].b;
					if (find_set(i) != find_set(bb)) union_set(i, bb);
				}
			}
		}
		puts((!ng && on == 2 && p[b[0]] == p[b[1]]) ? "OK" : "NG");
	}
	return 0;
}