// AOJ 2003: Railroad Conflict
// 2017.12.11 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

typedef struct { double d; int x1, y1, x2, y2; char flg, cross; } T;
T tbl[101];
int xa, ya, xb, yb;
char buf[40], *p;

int getint()
{
	int n = 0;
	if (*p == '-') {
		p++; while (*p >= '0') n = 10*n + (*p++ & 0xf);
		p++; return -n;
	}
	while (*p >= '0') n = 10*n + (*p++ & 0xf);
	p++; return n;
}

int segCross(double *xx, double *yy, int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4)
{
	long long t1, t2, t3, t4;
	double bo, ua;

	t1 = (long long)(y1-y3)*(x3-x4)-(long long)(x1-x3)*(y3-y4);
	t2 = (long long)(y2-y3)*(x3-x4)-(long long)(x2-x3)*(y3-y4);
	t3 = (long long)(y3-y1)*(x1-x2)-(long long)(x3-x1)*(y1-y2);
	t4 = (long long)(y4-y1)*(x1-x2)-(long long)(x4-x1)*(y1-y2);
	if ((t1 < 0 && t2 > 0 || t1 > 0 && t2 < 0) && (t3 < 0 && t4 > 0 || t3 > 0 && t4 < 0)) {
		bo = (double)((long long)(y4-y3)*(x2-x1)-(long long)(x4-x3)*(y2-y1));
		ua = (double)((long long)(x4-x3)*(y1-y3)-(long long)(y4-y3)*(x1-x3));
		*xx = x1 + ua/bo * (x2-x1);
		*yy = y1 + ua/bo * (y2-y1);
		return 1;
	}
	return 0;
}

int cmp(T *a, T *b)
{
	if (a->cross - b->cross) return b->cross - a->cross;
	if (a->d < b->d) return -1;
	return 1;
}

int main()
{
	int cno, n, i, now, ans;
	T *tp;
	double x, y;

	fgets(p=buf, 10, stdin), cno = getint();
	while (cno--) {
		fgets(p=buf, 40, stdin);
		xa = getint(), ya = getint();
		xb = getint(), yb = getint();
		fgets(p=buf, 10, stdin), n = getint();
		i = n; for (tp = tbl; i--; tp++) {
			fgets(p=buf, 40, stdin);
			tp->x1 = getint(), tp->y1 = getint();
			tp->x2 = getint(), tp->y2 = getint();
			tp->flg = (*p & 1) ^ (*(p+2) & 1);
		}

		i = n; for (tp = tbl; i--; tp++) {
			if (segCross(&x, &y, xa, ya, xb, yb, tp->x1, tp->y1, tp->x2, tp->y2)) {
				tp->d = hypot(x-xa, y-ya), tp->cross = 1;
			} else tp->cross = 0;
		}
		qsort(tbl, n, sizeof(T), cmp);
		ans = 0, now = tbl[0].flg;
		for (tp = tbl; tp->cross && n--; tp++) {
			if (tp->flg != now) ans++, now = !now;
		}
		printf("%d\n", ans);
	}
	return 0;
}