// AOJ 1047 Crop Circle
// 2018.3.7 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

typedef struct { double x, y; } PP;
typedef struct { PP p; double r; } C;

#define PI2     6.283185307179586476925286766559
#define EPS     1e-8
#define EQ(a,b) (fabs((a)-(b))<EPS)
PP d2p(double x, double y) { PP r; r.x = x, r.y = y; return r; }
PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
double vabs(PP a) { return hypot(a.x, a.y); }
double dist(PP p1, PP p2) {	return vabs(vsub(p1, p2)); }

int intersectCC(C c1, C c2, PP *p1, PP *p2)
{
	double x1 = c1.p.x, y1 = c1.p.y, r1 = c1.r;
	double x2 = c2.p.x, y2 = c2.p.y, r2 = c2.r;
	double d = dist(d2p(x1, y1), d2p(x2, y2));
	double w, n, x, y, p, q;
	double u, v;

	u = r1+r2, v = fabs(r1-r2);

	if ((fabs(d-u) > EPS && d >= u) || fabs(v-d) > EPS && d <= v) return 0;
	w = ((r1*r1 - r2*r2)/d + d) / 2;
	n = sqrt(r1*r1 - w*w);
	x = x1 + (x2-x1)*w / d;
	y = y1 + (y2-y1)*w / d;
	p = (y2-y1)*n / d;
	q = (x2-x1)*n / d;

	p1->x = x+p, p2->x = x-p;
	p1->y = y-q; p2->y = y+q;
	if (fabs(d-u) <= EPS) return 1;
	if (d == r1+r2) return 1;
	return 2;
}

int n;
typedef struct { PP p; double a; } T;
T tbl[102][202]; int hi[102];
C   c[102]; char f[102];

double angle(PP p, PP p0) { return atan2(p.y - p0.y, p.x - p0.x); }
int cmp(T *a, T *b) { if (EQ(a->a, b->a)) return 0; if (a->a <= b->a) return -1; return 1; }

int overlap(double *len, int id, int a, int b)
{
	int i;
	double ah, a1 = tbl[id][a].a, a2 = tbl[id][b].a;
	PP p0;

	ah = 0.5*(a1+a2);
	p0.x = c[id].p.x + c[id].r * cos(ah), p0.y = c[id].p.y + c[id].r * sin(ah);
	for (i = 0; i < n; i++) if (f[i] && i != id) {
		if (dist(p0, c[i].p) < c[i].r) return 1;
	}
	*len = c[id].r * (a2-a1);
	return 0;
}

int main()
{
	int i, j, k;
	PP p1, p2;
	double ans, a;

	while (scanf("%d", &n) && n) {
		for (i = 0; i < n; i++) {
			scanf("%lf%lf%lf", &c[i].p.x, &c[i].p.y, &c[i].r);
		}
		memset(f, 1, n);
		for (i = 0; i < n; i++) if (f[i]) for (j = 0; j < n; j++) if (f[j] && i != j) {
			if (c[i].r >= c[j].r && dist(c[i].p, c[j].p) <= c[i].r-c[j].r) f[j] = 0;
		}

		memset(hi, 0, n << 2);
		for (i = 0; i < n; i++) if (f[i]) {
			for (j = 0; j < n; j++) if (f[j] && j != i) {
				if (intersectCC(c[i], c[j], &p1, &p2) == 2) {
					k = hi[i]++, tbl[i][k].p = p1, tbl[i][k].a = angle(p1, c[i].p);
					k = hi[i]++, tbl[i][k].p = p2, tbl[i][k].a = angle(p2, c[i].p);
				}
			}
			qsort(tbl[i], hi[i], sizeof(T), cmp);
		}

		ans = 0;
		for (i = 0; i < n; i++) if (f[i]) {
			if (hi[i] == 0) ans += c[i].r * PI2;
			else {
				tbl[i][hi[i]] = tbl[i][0], tbl[i][hi[i]].a += PI2;
				for (j = 1; j <= hi[i]; j++) {
					if (!overlap(&a, i, j-1, j)) ans += a;
				}
			}
		}
		printf("%.12lf\n", ans);
	}
	return 0;
}
