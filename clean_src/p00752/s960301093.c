// AOJ 1171: Laser Beam Reflections
// 2017.12.19 bal4u@uu

#include <stdio.h>
#include <math.h>

#define EPS 1e-6
#define ZERO(a)   (fabs(a)<=EPS)
#define EQ(a,b)   (fabs((a)-(b))<=EPS)

typedef struct { double x, y; } PP;
typedef struct { PP s, e; } SEG;
typedef struct { PP p; int mid; } T;

T tbl[7];
SEG m[7]; int n;
PP s, g;
double ans;

int pOnLine(PP *p, SEG *u)
{
	double a = (p->x - u->s.x)*(u->e.y - u->s.y);
	double b = (p->y - u->s.y)*(u->e.x - u->s.x);
	return EQ(a,b);
}

int pOnSeg(PP *p, PP *p1, PP *p2)
{
	double x1, y1, x2, y2, d;
	double a, b;

	x1 = p1->x, y1 = p1->y, x2 = p2->x, y2 = p2->y;
	if (!EQ(x1, x2) && x1 >= x2) {
		d = x1, x1 = x2, x2 = d;
		d = y1, y1 = y2, y2 = d;
	}
	a = (p->y - y1)*(x2 - x1);
	b = (y2 - y1)*(p->x - x1);
	return (EQ(x1, p->x) || x1 <= p->x) && (EQ(p->x, x2) || p->x <= x2) &&
	       (((EQ(y1, y2) || y1 <= y2) && (EQ(y1, p->y) || y1 <= p->y) &&
		    (EQ(p->y, y2) || p->y <= y2)) || ((!EQ(y1, y2) && y1 >= y2) &&
		    (EQ(y2, p->y) || y2 <= p->y) &&  (EQ(p->y, y1) || p->y <= y1)))	&& EQ(a, b);
}

int intersection(PP *ans, PP *p1, PP *p2, SEG *u)
{
	double t1, t2, t3, t4;
	double bo, ua;
	double a, b;

	a = (p2->y - p1->y)*(u->s.x - u->e.x);
	b = (u->s.y - u->e.y)*(p2->x - p1->x);
	if (EQ(a, b)) return 0;

	t1 = (p1->y - u->s.y)*(u->s.x - u->e.x) - (p1->x - u->s.x)*(u->s.y - u->e.y);
	t2 = (p2->y - u->s.y)*(u->s.x - u->e.x) - (p2->x - u->s.x)*(u->s.y - u->e.y);
	t3 = (u->s.y - p1->y)*(p1->x - p2->x) - (u->s.x - p1->x)*(p1->y - p2->y);
	t4 = (u->e.y - p1->y)*(p1->x - p2->x) - (u->e.x - p1->x)*(p1->y - p2->y);
	if (!ZERO(t1) && !ZERO(t2) && !ZERO(t3) && !ZERO(t4) &&
		t1*t2 <= 0 && t3*t4 <= 0) {
		bo = (u->e.y - u->s.y)*(p2->x - p1->x) - (u->e.x - u->s.x)*(p2->y - p1->y);
		ua = (u->e.x - u->s.x)*(p1->y - u->s.y) - (u->e.y - u->s.y)*(p1->x - u->s.x);
		ans->x = p1->x + ua/bo * (p2->x - p1->x);
		ans->y = p1->y + ua/bo * (p2->y - p1->y);
		return 1;
	}
	return pOnSeg(p1, &(u->s), &(u->e)) ||
		   pOnSeg(p2, &(u->s), &(u->e)) ||
		   pOnSeg(&(u->s), p1, p2) ||  pOnSeg(&(u->e), p1, p2);
}

void mirrorPoint(PP *ans, PP *p, SEG *u)  // segment a--b
{
	double A, B, C;   // Ax + By + C = 0 

	A = u->s.y - u->e.y, B = u->e.x - u->s.x, C = u->e.y*u->s.x - u->e.x*u->s.y;
	ans->x = p->x - 2 * A * (A * p->x + B * p->y + C) / (A*A + B*B);
	ans->y = p->y - 2 * B * (A * p->x + B * p->y + C) / (A*A + B*B);
}

int check(PP *fr, int k)
{
	int i, j, cnt;
	PP a, b, t;

	a.x = fr->x, a.y = fr->y;
	for (i = k-1; i > 0; i--) {
		if (!intersection(&b, &tbl[i].p, &a, m + tbl[i].mid)) return 0;
		for (cnt = 0, j = 0; j < n; j++) {
			cnt += intersection(&t, &a, &b, m + j);
			if (cnt > 2) return 0;
		}
		if (cnt != 2) return 0;
		a = b;
	}
	for (cnt = 0, j = 0; j < n; j++) {
		cnt += intersection(&t, &a, &s, m + j);
		if (cnt > 1) return 0;
	}
	return cnt == 1;
}

void rec(int k, int idx)
{
	int i, cnt;
	PP a, t;
	double d;

	if (k > 5) return;
	if (pOnLine(&tbl[k-1].p, m+idx)) return;

	mirrorPoint(&tbl[k].p, &tbl[k-1].p, m + idx), tbl[k].mid = idx;
	if (intersection(&a, &tbl[k].p, &g, m + idx)) {
		for (cnt = 0, i = 0; i < n; i++) cnt += intersection(&t, &a, &g, m+i);
		if (cnt == 1) {
			d = hypot(tbl[k].p.x - g.x, tbl[k].p.y - g.y);
			if (d >= ans) return;
			if (check(&a, k)) {	ans = d; return; }
		}
	}
	for (i = 0; i < n; i++) if (i != idx) rec(k+1, i);
}

int main()
{
	int i;
	PP t;

	while (scanf("%d", &n) && n > 0) {
		for (i = 0; i < n; i++)
			scanf("%lf%lf%lf%lf", &m[i].s.x, &m[i].s.y, &m[i].e.x, &m[i].e.y);

		scanf("%lf%lf%lf%lf", &g.x, &g.y, &s.x, &s.y);

		for (i = 0; i < n; i++)	if (intersection(&t, &s, &g, m+i)) break;
		if (i >= n) { printf("%.4lf\n", hypot(s.x - g.x, s.y - g.y)); continue; }

		ans = 1e5; tbl[0].p = s;
		for (i = 0; i < n; i++) rec(1, i);
		printf("%.4lf\n", ans);
	}
	return 0;
}