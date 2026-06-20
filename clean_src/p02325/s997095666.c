// AOJ DPL_2_C Bitonic Traveling Salesman Problem
// 2018.5.9 bal4u

#include <stdio.h>
#include <string.h>
#include <math.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif

int in()
{
	int n = 0, c = gc();
	if (c == '-') { c = gc();
		do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

#define INF    1e12
#define MAX_N  1002

int N;
int x[MAX_N], y[MAX_N];
double d[MAX_N][MAX_N];
double dd[MAX_N][MAX_N];

double dist(x1, y1, x2, y2) {
	int dx = x1-x2, dy = y1-y2;
	return sqrt(dx*dx + dy*dy);
}

double bitonic_tsp()
{
	int i, j, k, n1;
	double t, ans;

	for (j = 1; j < N; j++) {
		for (i = 0; i < j; i++) {
			if (i == 0 && j == 1) d[i][j] = dd[i][j];
			else if (i < j - 1) d[i][j] = d[i][j-1] + dd[j-1][j];
			else {
				d[i][j] = INF;
				for (k = 0; k < i; k++) {
					t = d[k][i] + dd[k][j];
					if (t < d[i][j]) d[i][j] = t;
				}
			}
		}
	}

	ans = INF, n1 = N-1;
	for (i = N-2; i >= 0; i--) {
		t = d[i][n1] + dd[i][n1];
		if (t < ans) ans = t;
	}
	return ans;
}

int main()
{
	int i, j;

	N = in();
	for (i = 0; i < N; i++) x[i] = in(), y[i] = in();
	for (i = 0; i < N; i++) for (j = i+1; j < N; j++) {
		dd[i][j] = dd[j][i] = dist(x[i], y[i], x[j], y[j]);
	}

	printf("%.10lf\n", bitonic_tsp());
	return 0;
}
