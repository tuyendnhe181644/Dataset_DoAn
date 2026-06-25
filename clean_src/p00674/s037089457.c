// AOJ 1089: Strawberry Cake
// 2017.12.18 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <math.h>

#define N 75
#define D 0.05
#define EPS 1e-8

typedef struct { double x, y; } PP;
typedef struct { PP s, e; } LINE;

PP a[21]; int n;

int dcmp(double x)
{
	if (fabs(x) < EPS) return 0;
	return x < 0 ? -1 : 1;
}

double cross(double ax, double ay, double bx, double by) { return ax*by - ay*bx; }

void lineIntersection(PP *p, LINE *a, PP *vs, PP *ve)
{
    double a1, a2;

	a1 = cross(ve->x  - vs->x, ve->y  - vs->y,
			   a->s.x - vs->x, a->s.y - vs->y);
	a2 = cross(ve->x  - vs->x, ve->y  - vs->y,
			   a->e.x - vs->x, a->e.y - vs->y);
	p->x = (a->s.x*a2 - a->e.x*a1) / (a2-a1);
	p->y = (a->s.y*a2 - a->e.y*a1) / (a2-a1);
}

int convex_cut(LINE *u, int n, PP *p, PP *po)
{
	int i, d1, d2, top = 0;

    for (i = 0; i < n; i++) {
        d1 = dcmp(cross(u->e.x - u->s.x, u->e.y - u->s.y,
						p[i].x - u->s.x, p[i].y - u->s.y));
        d2 = dcmp(cross(u->e.x - u->s.x, u->e.y - u->s.y,
				      p[i+1].x - u->s.x, p[i+1].y - u->s.y));
        if (d1 >= 0) po[top++] = p[i];
        if (d1*d2 < 0) lineIntersection(po + top++, u, p+i, p+i+1);
    }
	po[top] = po[0];
#if 0
printf("convex_cut %d\n", top);
for (i = 0; i < top; i++) printf("[%d] (%lf,%lf)\n", i+1, po[i].x, po[i].y);
#endif
	return top;
}

#if 0
double area(int n, PP *p)
{
	int i;
    double s = 0;

    for (i = 1; i < n-1; i++) {
        s += cross(p[i].x-p[0].x, p[i].y-p[0].y, p[i+1].x-p[0].x, p[i+1].y-p[0].y);
    }
    return fabs(s) / 2;
}
#endif

double area(int n, PP *pp)
{
   int i;
   double s;

   for (s = 0, i = 0; i < n; i++) {
      s += (pp[i].x - pp[i+1].x) * (pp[i].y + pp[i+1].y);
   }
   return fabs(s)/2;
}

double calc(double x, double s)
{
	int k;
	PP b[30];

	LINE u;
	u.s.x = u.s.y = 0;
	u.e.x = 128*cos(x), u.e.y = 128*sin(x);
	k = convex_cut(&u, n, a, b);
	return area(k, b) / s;
}

int main()
{
	int i, x, y;
	double s, s1, s2, l, r, m;

	while(scanf("%d", &n) && n > 0) {
		for (i = 0; i < n; i++) {
			scanf("%d%d", &x, &y);
			a[i].x = x, a[i].y = y;
		}
		a[n] = a[0];
		s = area(n, a);

		l = 0, r = D, s1 = calc(0, s);
		for ( ; ; l+=D, r+=D, s1 = s2) {
			s2 = calc(r, s);
			if (s1 <= 0.5 && s2 >= 0.5) {
				i = N; while (i--) {
					m = (l+r)/2;
					if (calc(m, s) <= 0.5) l = m; else r = m;
				}
				break;
			}
		}
		printf("%.15lf %.15lf\n", 128*cos(m), 128*sin(m));
	}
	return 0;
}