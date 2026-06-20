// AOJ 1359: Wall Clocks
// 2018.1.22 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

typedef struct { int f, t; } T;
T t[1001];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int cmp(T *a, T *b) { if (a->t-b->t) return a->t-b->t; return a->f-b->f; }

int main()
{
	int n, w, d, i, j, k, x, y, p1, p2, lim, ans;
	char f;

	n = in(), w = in(), d = in();
	lim = (w+d) << 1;
	for (i = 0; i < n; i++) {
		x = in(), y = in(), f = getchar_unlocked(), getchar_unlocked();
		if      (f == 'S') t[i].f = x-y,       t[i].t = x+y;
		else if (f == 'E') t[i].f = x+y,       t[i].t = 2*w+y-x;
		else if (f == 'N') t[i].f = 2*w+y-x,   t[i].t = lim-(x+y);
		else               t[i].f = lim-(x+y), t[i].t = lim+(x-y);
	}
	qsort(t, n, sizeof(T), cmp);

	ans = n;
	for (i = 0; i < n; i++) {
		p1 = t[i].t; if (p1 >= lim) p1 -= lim;
		p2 = -1, k = 1;
		for (j = 0; j < n; j++) if (i != j) {
			if (t[j].f <= p1 && p1 <= t[j].t) continue;
			if (t[j].f < 0) { if (lim+t[j].f <= p1) continue; }
			if (t[j].t > lim) { if (p1 <= (t[j].t-lim)) continue; }
			if (p2 < 0 || p2 < t[j].f || t[j].t < p2) p2 = t[j].t, k++;
		}
		if (k < ans) ans = k;
	}
	printf("%d\n", ans);
	return 0;
}

