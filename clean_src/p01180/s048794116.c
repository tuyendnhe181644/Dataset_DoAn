// AOJ 2057 The Closest Circle
// 2018.3.14 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>

#define INF     1e12
#define EPS     1e-7
#define PI180   0.01745329251994329576923690768489		// PI/180

typedef struct { double x, y, r; } T;
T tbl[100002];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

double getdbl()
{
	int minus = 0;
	double x, y;
	int n = 0, c = getchar_unlocked();
	if (c == '-') minus = 1, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');

	if (c == '.') {
		x = 0;
		y = 1, c = getchar_unlocked();
		do y *= 0.1, x += y * (c & 0xf), c = getchar_unlocked(); while (c >= '0');
		x += n;
	} else x = n;
	if (minus) x = -x;
	return x;
}

int cmp(T *a, T *b)
{
	if (fabs(a->x - b->x) < EPS) {
		if (fabs(a->y - b->y) < EPS) return 0;
		if (a->y < b->y) return -1; return 1;
	}
	if (a->x < b->x) return -1;	return 1;
}

double dist(T *a, T *b)
{
	return hypot(a->x-b->x, a->y-b->y) - a->r - b->r;
}

int main()
{
	int N, angle, i, j, lim;
	double _sin, _cos, x, y, t, ans;

	srand((unsigned)time(NULL));
	while (N = in()) {
		angle = rand() % 44;
		
		_sin = sin(PI180 * angle), _cos = cos(PI180 * angle);
		for (i = 0; i < N; i++) {
			tbl[i].r = getdbl(), x = getdbl(), y = getdbl();
			tbl[i].x = x*_cos - y*_sin;
			tbl[i].y = x*_sin + y*_cos;
		}

		qsort(tbl, N, sizeof(T), cmp);

		ans = INF;
		for (i = 0; i < N; i++) {
			lim = i+6; if (lim > N) lim = N;
			for (j = i+1; j < lim; j++) {
				t = dist(tbl+i, tbl+j);
				if (t < ans) ans = t;
			}
		}
		printf("%.8lf\n", ans);
	}
	return 0;
}
