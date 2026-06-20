// AOJ 0265 Cats Going Straight
// 2018.3.11 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

typedef struct { double x, y; } PP;
typedef struct { PP s, e; } SEG, LINE;

#define INF			1e8
#define EPS			1e-8
#define EQ(a,b)		(fabs((a)-(b))<EPS)
#define PPeQ(a,b)	(EQ(a.x,b.x)&&EQ(a.y,b.y))

PP vadd(PP p1, PP p2) { PP r; r.x = p1.x + p2.x, r.y = p1.y + p2.y; return r; }
PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
PP vsmul(PP p, double k) { PP r; r.x = p.x * k, r.y = p.y * k; return r; }
double dist(PP p1, PP p2) { return hypot(p1.x - p2.x, p1.y - p2.y); }
double cross(PP a, PP b) { return a.x * b.y - a.y * b.x; }
double dot(PP a, PP b) { return a.x * b.x + a.y * b.y; }
double norm(PP a) { return a.x * a.x + a.y * a.y; }
PP dir(SEG s) { return vsub(s.e, s.s); }

int ccw(PP p0, PP p1, PP p2) {
	PP a, b;	double t;
	a = vsub(p1, p0), b = vsub(p2, p0), t = cross(a, b);
	if (t > EPS) return 1;	if (t < -EPS) return -1;
	if (dot(a, b) < -EPS) return 2;	if (norm(a) < norm(b)) return -2;
	return 0;
}

int intersectSS(SEG s1, SEG s2) {
	return ccw(s1.s, s1.e, s2.s) * ccw(s1.s, s1.e, s2.e) < 0 &&
		ccw(s2.s, s2.e, s1.s) * ccw(s2.s, s2.e, s1.e) < 0;
}

int isParaLL(SEG s1, SEG s2) {
	return EQ((s2.e.y - s2.s.y)*(s1.e.x - s1.s.x),
		(s1.e.y - s1.s.y)*(s2.e.x - s2.s.x));
}
#define intersectLL(ln1, ln2) (!isParaLL(ln1, ln2))

PP crossPointLL(LINE ln1, LINE ln2) {
	PP u = vsub(ln1.e, ln1.s), v = vsub(ln2.e, ln2.s);
	return vadd(ln1.s, vsmul(u, cross(v, vsub(ln2.s, ln1.s)) / cross(v, u)));
}

int ppOnSeg(PP p, SEG s)
{
	double x1 = s.s.x, y1 = s.s.y, x2 = s.e.x, y2 = s.e.y;
	double d;
	if (x1 >= x2) { d = x1, x1 = x2, x2 = d; d = y1, y1 = y2, y2 = d; }
	return x1 <= p.x && p.x <= x2 &&
		((y1 <= y2 && y1 <= p.y && p.y <= y2) ||
		(y1 > y2 && y2 <= p.y && p.y <= y1))
		&& EQ((p.y - y1)*(x2 - x1), (y2 - y1)*(p.x - x1));
}

typedef struct { PP p[200]; } T;
T tbl[20]; int hi[20];
PP pp[20]; int N;
SEG seg[20];
SEG *cut; int *flg; int sz;
int mask;

int visible(PP q, SEG s)
{
	int i;
	SEG t;

	if (ccw(s.s, s.e, q) == -1) return 0;
	t.s = q;
	t.e.x = (s.s.x + s.e.x) / 2.0;
	t.e.y = (s.s.y + s.e.y) / 2.0;
	for (i = 0; i < N; i++)	if (intersectSS(t, seg[i])) return 0;
	return 1;
}

void update(int id, PP p)
{
	int i;
	for (i = 0; i < hi[id]; i++)
		if (PPeQ(p, tbl[id].p[i])) return;
	tbl[id].p[hi[id]++] = p;
}

static PP org;
int cmp(const void *a, const void *b)
{
	double d = dist(*(PP *)a, org) - dist(*(PP *)b, org);
	if (EQ(d, 0)) return 0;
	if (d <= 0) return -1;
	return 1;
}

int bitcount(int bits)   // 32ビット用
{
	bits = (bits & 0x55555555) + (bits >> 1 & 0x55555555);
	bits = (bits & 0x33333333) + (bits >> 2 & 0x33333333);
	bits = (bits & 0x0f0f0f0f) + (bits >> 4 & 0x0f0f0f0f);
	bits = (bits & 0x00ff00ff) + (bits >> 8 & 0x00ff00ff);
	return (bits & 0x0000ffff) + (bits >> 16 & 0x0000ffff);
}

int main()
{
	int i, j, k, ans;
	PP q;
	SEG s;

	while (scanf("%d", &N), N) {
		mask = (1 << N) - 1;
		for (i = 0; i < N; i++) {
			int x, y;
			scanf("%d%d", &x, &y);
			pp[i].x = x, pp[i].y = y;
		}
		memset(hi, 0, sizeof(hi));
		for (i = 0; i < N; i++) {
			seg[i].s = pp[i], seg[i].e = pp[(i + 1) % N];
			tbl[i].p[hi[i]++] = seg[i].s;
			tbl[i].p[hi[i]++] = seg[i].e;
		}

		for (i = 0; i < N; i++) {
			s.s.x = pp[i].x, s.s.y = pp[i].y;
			for (j = 0; j < N; j++) if (i != j) {
				s.e.x = pp[j].x, s.e.y = pp[j].y;
				for (k = 0; k < N; k++) {
					if (intersectLL(s, seg[k])) {
						q = crossPointLL(s, seg[k]);
						if (!PPeQ(q, seg[k].s) && !PPeQ(q, seg[k].e))
							if (ppOnSeg(q, seg[k])) update(k, q);
					}
				}
			}
		}
		for (i = 0; i < N; i++) {
			org = tbl[i].p[0];
			qsort(tbl[i].p, hi[i], sizeof(PP), cmp);
		}

#if 0
		for (i = 0; i < N; i++) {
			printf("線分%d上の点数 %d:", i, hi[i]);
			for (j = 0; j < hi[i]; j++) printf("(%lf,%lf) ", tbl[i].p[j].x, tbl[i].p[j].y);
			printf("\n");
		}
#endif
		sz = 0; for (i = 0; i < N; i++) sz += hi[i]-1;
		cut = malloc(sz * sizeof(SEG));
		flg = malloc(sz * sizeof(int));
		sz = 0; for (i = 0; i < N; i++) {
			for (j = 0; j < hi[i]-1; j++) {
				cut[sz].s = tbl[i].p[j], cut[sz++].e = tbl[i].p[j + 1];
			}
		}
		memset(flg, 0xff, sz * sizeof(int));
		for (i = 0; i < N; i++) {
			for (j = 0; j < sz; j++) {
				if (!visible(pp[i], cut[j])) flg[j] &= ~(1 << i);
			}
		}

		ans = N;
		for (i = 1; i <= mask; i++) {
			if ((k = bitcount(i)) < ans) {
				for (j = 0; ; j++) {
					if (j >= sz) { ans = k; break; }
					if ((flg[j] & i) == 0) break;
				}
			}
		}
		printf("%d\n", ans);
		free(cut), free(flg);
	}
	return 0;
}
