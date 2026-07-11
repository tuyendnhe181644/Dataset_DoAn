// AOJ 0563: Walking Santa
// 2017.10.25 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

char buf[65], *p;
int getInt(void)
{
	int n;
	if (*p == ' ') p++;
	n = 0; while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

typedef struct { int x, y; } PP;
PP pp[100002]; int n;

int xcmp(PP *a, PP *b) { return a->x - b->x; }
int ycmp(PP *a, PP *b) { return a->y - b->y; }

long long calc(int x0, int y0, int yid)
{
	int i, dx, dy;
	long long sum, ans, d, max;
	PP *p;

	sum = 0, max = 0, ans = 1LL << 60;
	for (p = pp, i = 0; i <= yid; i++, p++) {
		dx = x0 - p->x, dy = y0 - p->y;
		if (dx < 0) dx = -dx;
		d = dx + dy;
		sum += d << 1;
		if (d > max) max = d;
	}
	for ( ; i < n; i++, p++) {
		dx = x0 - p->x, dy = p->y - y0;
		if (dx < 0) dx = -dx;
		d = dx + dy;
		sum += d << 1;
		if (d > max) max = d;
	}
	if (sum - max < ans) ans = sum - max;
	return ans;
}

int main()
{
	int w, h, i, m, x1, x2, y1, y2, x0, y0;
	long long ans, a;
	PP *pt;

	fgets(p=buf, 64, stdin), w = getInt(), h = getInt();
	fgets(p=buf, 64, stdin), n = getInt();
	for (pt = pp, i = n; i--; pt++) {
		fgets(p=buf, 64, stdin);
		pt->x = getInt(), pt->y = getInt();
	}
	m = (n-1)/2;
	qsort(pp, n, sizeof(PP), xcmp);
	x0 = x1 = pp[m].x, x2 = pp[m+1].x;
	qsort(pp, n, sizeof(PP), ycmp);
	y0 = y1 = pp[m].y, y2 = pp[m+1].y;

	ans = calc(x0, y0, m);
	if (!(n & 1)) {
		if (x1 == x2 && y1 == y2);
		else if (x1 == x2) {
			a = calc(x0, y2, m+1);
			if (a < ans) ans = a, y0 = y2;
		} else if (y1 == y2) {
			a = calc(x2, y0, m);
			if (a < ans) ans = a, x0 = x2;
		} else {
			a = calc(x1, y2, m+1);
			if (a < ans) ans = a, x0 = x1, y0 = y2;
			a = calc(x2, y1, m);
			if (a < ans) ans = a, x0 = x2, y0 = y1;
			a = calc(x2, y2, m+1);
			if (a < ans) ans = a, x0 = x2, y0 = y2;
		}
	}
	printf("%lld\n%d %d\n", ans, x0, y0);
	return 0;
}