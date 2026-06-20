// AOJ 1202: Mobile Phone Coverage
// 2017.12.5 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct { int x1, y1, x2, y2; } T;
T tbl[102];
int xx[202], xs;
int yy[202], ys;
char map[202][202];

char buf[32], *p;

int getint()
{
	int n = 0;
	while (*p == ' ') p++;
	while (*p >= '0') n = 10*n + (*p++ & 0xf);
	n *= 100;
	if (*p == '.') {
		p++;
		if (*p >= '0') n += 10*(*p++ & 0xf);
		if (*p >= '0') n +=     *p++ & 0xf;
	}
	return n;
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

int uniq(int *a, int n)
{
	int i, j;
	
	for (i = 0, j = 1; j < n; j++) {
		while (j < n && a[j] == a[i]) j++;
		if (j < n) if (++i != j) a[i] = a[j];
	}
	return i+1;
}

int cmp(int *a, int *b) { return *a - *b; }

int main()
{
	int n, i, x, y, r, x1, y1, x2, y2;
	int cno = 0;
	long long t, ans;

	while (fgets(buf, sizeof(buf), stdin) && *buf != '0') {
		n = atoi(buf);
		for (xs = ys = 0, i = 0; i < n; i++) {
			fgets(p=buf, sizeof(buf), stdin);
			x = getint(), y = getint(), r = getint();
			x1 = x-r, y1 = y-r, x2 = x+r, y2 = y+r;
			tbl[i].x1 = x1, tbl[i].y1 = y1, tbl[i].x2 = x2, tbl[i].y2 = y2;
			xx[xs++] = x1, xx[xs++] = x2, yy[ys++] = y1, yy[ys++] = y2;
		}
		qsort(xx, xs, sizeof(int), cmp); xs = uniq(xx, xs);
		qsort(yy, ys, sizeof(int), cmp); ys = uniq(yy, ys);

		memset(map, 0, sizeof(map));
		for (i = 0; i < n; i++) {
			x1 = bsch(xx, tbl[i].x1, xs);
			x2 = bsch(xx, tbl[i].x2, xs);
			y1 = bsch(yy, tbl[i].y1, ys);
			y2 = bsch(yy, tbl[i].y2, ys);
			for (y = y1; y < y2; y++) for (x = x1; x < x2; x++) map[y][x] = 1;
		}

		ans = 0;
		for (y = 0; y < ys; y++) {
			t = yy[y+1] - yy[y];
			for (x = 0; x < xs; x++) {
				if (map[y][x]) ans += t * (xx[x+1]-xx[x]);
			}
		}
		ans /= 100;
		printf("%d %lld.%02lld\n", ++cno, ans/100, ans%100);
	}
	return 0;
}