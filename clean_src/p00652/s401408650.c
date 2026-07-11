// AOJ 1067 Cutting a Chocolate
// 2018.3.17 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define getchar_unlocked()  getchar()
int in()        // get a non-negative integer from stdin
{
	int n = 0, c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

double dbl()    // get a non-negative real number from stdin  
{
	double x, y;
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	x = n;
	if (c == '.') {
		y = 1, c = getchar_unlocked();
		do y *= 0.1, x += y * (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	}
	return x;
}

#define EQ(a,b)   (fabs(a-b)<1e-7)

typedef struct { double x, y; } P;
P p[30002];

int hl[30002], hr[30002], s[30002], a[30002];

int binary_search(int *tbl, int hi, int k, int key)
{
	int lo = 0, mi, r;

    while (lo < hi) {
        mi = (lo + hi) >> 1;
		r = tbl[mi]*k - key;
		if (!r) return mi;
        if (r < 0) lo = mi + 1; else hi = mi;
    }
	return lo-1;
}

int cmp(P *a, P *b)
{
	if (!EQ(a->y, b->y)) { if (a->y <= b->y) return -1;	return 1; }
	if ( EQ(a->x, b->x)) return 0; if (a->x <= b->x) return -1; return 1;
}

int main()
{
	int n, m, w, h, S, i, j, ans;
	double x, y, y1, y2;

	while (n = in()) {
		m = in(), w = in(), h = in(), S = (w*h-in()) << 1;
		for (i = 0; i < m; i++) {
			hl[i] = in(), hr[i] = in(), a[i] = 0;
			s[i] = hl[i] + hr[i];
		}
		for (i = 0; i < n; i++) p[i].x = dbl(), p[i].y = dbl();
		qsort(p, n, sizeof(P), cmp);

		j = 0; for (i = 0; i < n; i++) {
			x = p[i].x, y = p[i].y;
			while (1) {
				if (j == 0) y1 = 0;
				else y1 = (hr[j-1] - hl[j-1]) * x / w + hl[j-1];
				y2 = (hr[j] - hl[j]) * x / w + hl[j];
				if (y1 < y && y < y2) break;
				if (y < y1) j--;
				else j++;
			}
			a[j]++;
		}
		for (i = 1; i < m; i++) a[i] += a[i-1];

		if      (S == 0    ) { printf("%d\n", n); continue; }
		else if (S == 2*w*h) { puts("0");         continue; }

		j = binary_search(s, m, w, S); ans = a[j++];
		for (i = 0; j < m; j++) {
			while ((s[j] - s[i])*w > S) i++;
			if (a[j] - a[i] > ans) ans = a[j] - a[i];
		}
		printf("%d\n", n - ans);
	}
	return 0;
}

