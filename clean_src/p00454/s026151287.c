// AOJ 0531: Paint Color
// 2017.12.2 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define QMAX 4000000
typedef struct { int r, c; } Q;
Q q[QMAX+2]; int top, end;

typedef struct { int x1, y1, x2, y2; } T;
T mk[1002];
int x[2002], xs;
int y[2002], ys;

char map[2004][2004];
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};

int cmp(int *a, int *b) { return *a - *b; }

char buf[50], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
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

int bsch(int *a, int x, int r)
{
	int m, l = 0;

    while (l < r) {
        m = (l + r) >> 1;
		if (a[m] == x) return m;
        if (a[m] < x) l = m + 1; else r = m;
    }
	return l-1;
}

int main()
{
	int w, h, n, i, r, c, r1, c1, r2, c2, ans;
	T *tp;

	while (fgets(p=buf, 50, stdin) && *p != '0') {
		w = getint(), h = getint();
		fgets(p=buf, 10, stdin), n = getint();
		x[0] = 0, y[0] = 0, xs = ys = 1;
		for (tp = mk, i = 0; i < n; i++, tp++) {
			fgets(p=buf, 50, stdin);
			x[xs++] = tp->x1 = getint(), y[ys++] = tp->y1 = getint();
			x[xs++] = tp->x2 = getint(), y[ys++] = tp->y2 = getint();
		}
		x[xs++] = w, y[ys++] = h;
		qsort(x, xs, sizeof(int), cmp); xs = uniq(x, xs);
		qsort(y, ys, sizeof(int), cmp); ys = uniq(y, ys);
		for (tp = mk, i = 0; i < n; i++, tp++) {
			tp->x1 = bsch(x, tp->x1, xs);
			tp->y1 = bsch(y, tp->y1, ys);
			tp->x2 = bsch(x, tp->x2, xs);
			tp->y2 = bsch(y, tp->y2, ys);
		}
		w = xs-1, h = ys-1;

		memset(map, 0, sizeof(map));
		for (tp = mk, i = 0; i < n; i++, tp++) {
			for (r = tp->y1; r < tp->y2; r++) memset(map[r]+tp->x1, 1, tp->x2 - tp->x1);
		}

		ans = 0;
		for (r = 0; r < h; r++) for (c = 0; c < w; c++) {
			if (map[r][c]) continue;
			ans++;

			map[r][c] = 1;
			q[0].r = r, q[0].c = c, top = 0, end = 1;
			while (top != end) {
				r1 = q[top].r, c1 = q[top].c; if (++top == QMAX) top = 0;
				for (i = 0; i < 4; i++) {
					r2 = r1 + mv[i][0], c2 = c1 + mv[i][1];
					if (r2 < 0 || r2 >= h || c2 < 0 || c2 >= w || map[r2][c2]) continue;
					q[end].r = r2, q[end].c = c2; if (++end == QMAX) end = 0;
					map[r2][c2] = 1;
				}
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}