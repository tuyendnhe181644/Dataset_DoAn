// AOJ 0563: Walking Santa
// 2017.10.25 bal4u@uu
// 2018.1.2

#include <stdio.h>
#include <stdlib.h>

typedef struct { int x, y; } PP;
PP pp[100002];
int x[100002], y[100002];

int cmp(int *a, int *b) { return *a - *b; }

//#define getchar_unlocked()  getchar()
int in()
{
	int n, c;

	while ((c = getchar_unlocked()) < '0');
	n = 0;
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

long long calc(int x0, int y0, int n)
{
	int i;
	long long sum, ans, dx, dy, max;
	PP *p;

	sum = 0, max = 0, ans = 1LL << 60;
	for (p = pp, i = n; i--; p++) {
		dx = x0 - p->x, dy = y0 - p->y;
		if (dx < 0) dx = -dx;
		if (dy < 0) dy = -dy;
		dx += dy;
		sum += dx << 1;
		if (dx > max) max = dx;
	}
	if (sum - max < ans) ans = sum - max;
	return ans;
}

int main()
{
	int w, h, n, i, xpos, ypos, m;
	long long ans, a;

	w = in(), h = in(), n = in();
	for (i = 0; i < n; i++) {
		pp[i].x = x[i] = in(), pp[i].y = y[i] = in();
	}
	qsort(x, n, sizeof(int), cmp), qsort(y, n, sizeof(int), cmp);

	m = (n-1)>>1, xpos = x[m], ypos = y[m];
	ans = calc(xpos, ypos, n);
	if (!(n & 1)) {
		if (x[m] == x[m+1] && y[m] == y[m+1]);
		else if (x[m] == x[m+1]) {
			a = calc(xpos, y[m+1], n);
			if (a < ans) ans = a, ypos = y[m+1];
		} else if (y[m] == y[m+1]) {
			a = calc(x[m+1], ypos, n);
			if (a < ans) ans = a, xpos = x[m+1];
		} else {
			a = calc(x[m], y[m+1], n);
			if (a < ans) ans = a, xpos = x[m], ypos = y[m+1];
			a = calc(x[m+1], y[m], n);
			if (a < ans) ans = a, xpos = x[m+1], ypos = y[m];
			a = calc(x[m+1], y[m+1], n);
			if (a < ans) ans = a, xpos = x[m+1], ypos = y[m+1];
		}
	}
	printf("%lld\n%d %d\n", ans, xpos, ypos);
	return 0;
}

