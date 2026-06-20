// AOJ 2167 Find the Point
// 2018.3.12 bal4u

#include <stdio.h>
#include <math.h>

typedef struct { double x, y; } PP;
typedef struct { PP s, e; } SEG, LINE;

#define INF			1e8
#define EPS			1e-8
#define EQ(a,b)		(fabs((a)-(b))<EPS)
#define PPeQ(a,b)	(EQ(a.x,b.x)&&EQ(a.y,b.y))

int dcmp(double x) { if (fabs(x) < EPS) return 0; return x <= 0 ? -1 : 1; }
PP vset(double x, double y) { PP r; r.x = x, r.y = y; return r; }
PP vadd(PP p1, PP p2) { PP r; r.x = p1.x + p2.x, r.y = p1.y + p2.y; return r; }
PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
PP vsmul(PP p, double k) { PP r; r.x = p.x * k, r.y = p.y * k; return r; }
PP vmul(PP p1, PP p2) { PP r;
	r.x = p1.x * p2.x - p1.y * p2.y, r.y = p1.x * p2.y + p1.y * p2.x; return r; }
double vabs(PP a) { return hypot(a.x, a.y); }
double cross(PP a, PP b) { return a.x * b.y - a.y * b.x; }
double dot(PP a, PP b) { return a.x * b.x + a.y * b.y; }
double norm(PP a) { return a.x * a.x + a.y * a.y; }
int ccw(PP p0, PP p1, PP p2) { PP a, b;	double t;
	a = vsub(p1, p0), b = vsub(p2, p0), t = cross(a, b);
	if (t >  EPS) return 1;	if (t < -EPS) return -1;
	if (dot(a, b) < -EPS) return 2;	if (norm(a) < norm(b)) return -2;
	return 0;
}
int zero_ccw(PP p0, PP p1, PP p2) { PP a = vsub(p1, p0), b = vsub(p2, p0);
	return EQ(cross(a, b), 0);	//3点が一直線か
}
PP dir(SEG s) { return vsub(s.e, s.s); }
int is_intersectSS(SEG s1, SEG s2)
{
	return ccw(s1.s, s1.e, s2.s) * ccw(s1.s, s1.e, s2.e) <= 0 &&
		   ccw(s2.s, s2.e, s1.s) * ccw(s2.s, s2.e, s1.e) <= 0;
}

PP crossPointSS(int *ok, SEG s1, SEG s2)
{
	double n, d;
	PP one = {1,1};
	n = cross(vsub(s2.s, s1.s), dir(s2));
	d = cross(dir(s1), dir(s2));
	if (EQ(d,0)) { *ok = 0; return one; } 
	*ok = 1;
	return vadd(s1.s, vsmul(dir(s1), n/d));
}

PP crossPointLL(LINE ln1, LINE ln2)
{
	PP u = vsub(ln1.e, ln1.s), v = vsub(ln2.e, ln2.s);
	return vadd(ln1.s, vsmul(u, cross(v, vsub(ln2.s, ln1.s))/cross(v, u)));
}

// 点到直线的距离
double distancePL(PP p, LINE ln) { PP a = vsub(ln.e, ln.s);
	return fabs(cross(vsub(p, ln.s), a)) / vabs(a);
}

int is_parallelLL(LINE ln1, LINE ln2) {
	return EQ(fabs(cross(vsub(ln1.s, ln1.e), vsub(ln2.s, ln2.e))), 0); }

// 両平行線の中央線
void centerlnLL(LINE *r, LINE ln1, LINE ln2) { PP s1, s2, e1, e2;
	if (ln1.s.x < ln1.e.x) s1 = ln1.s, e1 = ln1.e; else s1 = ln1.e, e1 = ln1.s;
	if (ln2.s.x < ln2.e.x) s2 = ln2.s, e2 = ln2.e; else s2 = ln2.e, e2 = ln2.s; 
	r->s = vsmul(vadd(s1, s2), 0.5), r->e = vsmul(vadd(e1, e2), 0.5);
}

void bisectorlnLL(LINE *u, LINE *v, LINE ln1, LINE ln2)
{
	PP x, y, p0 = crossPointLL(ln1, ln2);
	double a1, a2, w1, w2;
	w1 = vabs(vsub(ln1.s, p0)), w2 = vabs(vsub(ln1.e, p0));
	if (w1 >= w2) x = vsub(ln1.s, p0), a1 = w1; else x = vsub(ln1.e, p0), a1 = w2;
	w1 = vabs(vsub(ln2.s, p0)), w2 = vabs(vsub(ln2.e, p0));
	if (w1 >= w2) y = vsub(ln2.s, p0), a2 = w1; else y = vsub(ln2.e, p0), a2 = w2;
	u->s = vsmul(vadd(vadd(p0, x), vadd(p0, vsmul(y, a1/a2))), 0.5), u->e = p0;
	v->s = vadd(p0, vmul(vsub(u->s, p0), vset(0, 1))), v->e = p0;
}

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	if (c == '-') {	c = getchar_unlocked();
		do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

PP oddpoint[20]; int sz;
LINE line[102];
LINE candiln[100]; int candiln_id[100], sl;

int pushback(LINE u, int id)
{
	int i, j;
	PP p;

	for (i = 0; i < sl; i++) {
		if (candiln_id[i] == id) continue;
		if (is_parallelLL(u, candiln[i])) {
			if (zero_ccw(u.s, u.e, candiln[i].s)) return sl;
			else return -1;
		} else {
			p = crossPointLL(u, candiln[i]);
			for (j = 0; j < sz; j++) if (PPeQ(p, oddpoint[j])) break;
			if (j == sz) oddpoint[sz++] = p;
		}
	}
	candiln[sl] = u, candiln_id[sl++] = id;
	return sz;
}

int main()
{
	int n, i, j, f, ans;
	PP anspoint;
	double dist, d;
	LINE u, v;

	while (n = in()) {
		for (i = 0; i < n; i++) {
			line[i].s.x = in(), line[i].s.y = in();
			line[i].e.x = in(), line[i].e.y = in();
		}
		if (n <= 2) { puts("Many"); continue; }

		sl = sz = 0;
		for (i = 0; i < n; i++) for (j = i+1; j < n; j++) {
			if (is_parallelLL(line[i], line[j])) {
				centerlnLL(&u, line[i], line[j]);
				pushback(u, (i<<7) | j);
			} else {
				bisectorlnLL(&u, &v, line[i], line[j]);
				pushback(u, (i<<7) | j);
				pushback(v, (i<<7) | j);
			}
			if (sz < 0) goto none;
			if (sz > 10) goto next;
		}

		next: ans = 0; for (i = 0; i < sz; i++) {
			f = 1, dist = distancePL(oddpoint[i], line[0]);
			for (j = 1; j < n; j++) {
				d = distancePL(oddpoint[i], line[j]);
				if (!EQ(dist, d)) { f = 0; break; }
			}
			if (f) {
				anspoint = oddpoint[i];
				if (++ans >= 2) break;
			}
		}

		if (ans == 0) {
			none: puts("None");
		} else if (ans >= 2) puts("Many");
		else printf("%lf %lf\n", anspoint.x, anspoint.y);
	}
	return 0;
}
