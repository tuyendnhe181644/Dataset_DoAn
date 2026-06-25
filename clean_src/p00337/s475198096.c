// AOJ 0342 Road Planning
// 2018.2.26 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define EPS 1e-8
#define MAX 102

/* UNION-FIND library */
int id[MAX], size[MAX];
void init(int n) { int i; for (i = 0; i < n; i++) id[i] = i, size[i] = 1; }
int root(int i) { while (i != id[i]) id[i] = id[id[i]], i = id[i]; return i; }
int connected(int p, int q) { return root(p) == root(q); }
void unite(int p, int q)
{
    int i = root(p), j = root(q); if (i == j) return;
    if (size[i] < size[j]) id[i] = j, size[j] += size[i]; else id[j] = i, size[i] += size[j];
}

double theta(int x1, int y1, int x2, int y2)
{
    int dx, dy, ax, ay;
    double t;

    dx = x2 - x1;
    ax = dx < 0 ? -dx : dx;
    dy = y2 - y1;
    ay = dy < 0 ? -dy : dy;
    t = (ax + ay == 0) ? 0 : (double)dy/(double)(ax+ay);
    if (dx < 0) t = 2 - t;
    else if (dy < 0) t = 4 + t;
    return t * 90.0;
}

int distance(int x1, int y1, int x2, int y2)
{
    int dx = x1 - x2, dy = y1 - y2;
    return dx*dx + dy*dy;
}

int convexHull(int pn, int *x, int *y)
{
    int i, j, min, dist;
    double minang, nowang;

    min = 0;
    for (i = 1; i < pn; i++) {
        if (y[i] < y[min]) min = i;
        else if (y[i] == y[min] && x[i] < x[min]) min = i;
    }

    minang = 0;
    x[pn] = x[min], y[pn] = y[min];
    for (j = 0; j < pn; j++) {
        if (j != min) {
            int t;
			t = x[j], x[j] = x[min], x[min] = t;
            t = y[j], y[j] = y[min], y[min] = t;
        }
        dist = 0x7ffffff;
        min = pn; nowang = minang; minang = 360;
        for (i = j+1; i <= pn; i++) {
            int d = distance(x[j], y[j], x[i], y[i]);
            double rad = theta(x[j], y[j], x[i], y[i]);

            if (d == 0) continue;
            if (rad < nowang) continue;
            if (rad > nowang + EPS) {
                if (rad + EPS < minang) {
                    dist = d;
                    minang = rad;
                    min = i;
                } else if (fabs(rad-minang) < EPS && d > EPS && d > dist) {
                    dist = d;
                    minang = rad;
                    min = i;
                }
            } else if (fabs(rad-nowang) < EPS && d > EPS &&
                       fabs(rad-minang) > EPS || d > dist) {
                dist = d;
                minang = rad;
                min = i;
            }
        }
        if (min == pn) break;
    }
    return j+1;
}

typedef struct { int u, v, d; } T;
T edge[1002];

int _x[MAX], _y[MAX];
int x[MAX], y[MAX];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	if (c == '-') {
		c = getchar_unlocked();
		do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
		while (c >= '0');
		return -n;
	}
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int cmp(T *a, T *b) { return a->d - b->d; }

double kruskal(int R)
{
	int i;
	double ans = 0;

	qsort(edge, R, sizeof(T), cmp);
	for (i = 0; i < R; i++) {
		if (!connected(edge[i].u, edge[i].v)) {
			unite(edge[i].u, edge[i].v);
			ans += sqrt(edge[i].d);
		}
	}
	return ans;
}

int main()
{
	int V, R, i, j, u, v, sz;
	double ans;

	V = in(), R = in();
	for (i = 0; i < V; i++) x[i] = in(), y[i] = in();
	memcpy(_x, x, V << 2), memcpy(_y, y, V << 2);

	for (i = 0; i < R; i++) {
		edge[i].u = u = in()-1, edge[i].v = v = in()-1;
		edge[i].d = distance(x[u], y[u], x[v], y[v]);
	}

	sz = convexHull(V, x, y);

	init(V);
	ans = 0; for (i = 0; i < sz; i++) {
		j = i+1; if (j == sz) j = 0;
		ans += sqrt(distance(x[i], y[i], x[j], y[j]));
		u = 0; while (x[i] != _x[u] || y[i] != _y[u]) u++;
		v = 0; while (x[j] != _x[v] || y[j] != _y[v]) v++;
		unite(u, v);
	}
	printf("%lf\n", ans + kruskal(R));
	return 0;
}
