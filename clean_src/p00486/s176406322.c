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

int cmp(int *a, int *b) { return *a - *b; }

typedef struct { int x, y; } PP;
PP pp[100002];
int x[100002], y[100002];

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

	fgets(p=buf, 64, stdin), w = getInt(), h = getInt();
	fgets(p=buf, 64, stdin), n = getInt();
	for (i = 0; i < n; i++) {
		fgets(p=buf, 64, stdin);
		pp[i].x = x[i] = getInt(), pp[i].y = y[i] = getInt();
	}
	qsort(x, n, sizeof(int), cmp), qsort(y, n, sizeof(int), cmp);

	m = (n-1)/2, xpos = x[m], ypos = y[m];
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