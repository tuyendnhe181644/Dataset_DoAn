// AOJ 1337: Count the Regions
// 2017.12.5 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 1000002
typedef struct { int x, y; } Q;
Q q[20005]; int top, end;
typedef struct { int x1, y1, x2, y2; } T;
T tbl[52];
int xx[105], xs;
int yy[105], ys;
long long map[105][105];
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};
char buf[50], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
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

int bsch(int *a, int x, int r)
{
	int m, l = 0;

    while (l < r) {
        m = (l + r) >> 1;
		if (a[m] == x) break;
        if (a[m] < x) l = m + 1; else r = m;
    }
	return m;
}

int main()
{
	int n, i, x, y, x1, y1, x2, y2, ans;
	long long id;

	while (fgets(p=buf, 10, stdin) && *p != '0') {
		n = getint();
		xx[0] = yy[0] = 0, xs = ys = 1;
		for (i = 0; i < n; i++) {
			fgets(p=buf, 50, stdin);
			tbl[i].x1 = xx[xs++] = getint()+1;
			tbl[i].y2 = yy[ys++] = getint()+1;
			tbl[i].x2 = xx[xs++] = getint()+1;
			tbl[i].y1 = yy[ys++] = getint()+1;
		}
		xx[xs++] = yy[ys++] = MAX;
		qsort(xx, xs, sizeof(int), cmp); xs = uniq(xx, xs);
		qsort(yy, ys, sizeof(int), cmp); ys = uniq(yy, ys);

		memset(map, 0, sizeof(map));
		for (id = 1, i = 0; i < n; i++, id <<= 1) {
			x1 = bsch(xx, tbl[i].x1, xs);
			y1 = bsch(yy, tbl[i].y1, ys);
			x2 = bsch(xx, tbl[i].x2, xs);
			y2 = bsch(yy, tbl[i].y2, ys);
			for (y = y1; y < y2; y++) for (x = x1; x < x2; x++)
				 map[y][x] |= id;
		}

		ans = 0;
		for (y = 0; y < ys; y++) for (x = 0; x < xs; x++) {
			if (map[y][x] >= 0) {
				id = map[y][x], map[y][x] = -1, ans++;
				q[0].x = x, q[0].y = y, top = 0, end = 1;
				while (top < end) {
					x1 = q[top].x, y1 = q[top++].y;
					for (i = 0; i < 4; i++) {
						x2 = x1 + mv[i][0], y2 = y1 + mv[i][1];
						if (x2 < 0 || x2 >= xs || y2 < 0 || y2 >= ys ||
							map[y2][x2] != id) continue;
						map[y2][x2] = -1;
						q[end].x = x2, q[end++].y = y2;
					}
				}
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}