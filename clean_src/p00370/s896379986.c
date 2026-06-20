// AOJ 0375: Lake Survey
// 2017.11.15 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <math.h>

#define EPS 1e-7
#define MAX 10000
typedef struct { double t; int node; } QUE;
QUE que[MAX]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

int lt(double a, double b) { return fabs(a-b) > EPS && a <= b; }

void min_heapify(int i)
{
	int l, r, min;

	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && lt(que[l].t, que[i  ].t)) min = l; else min = i;
	if (r < qsize && lt(que[r].t, que[min].t)) min = r;
	if (min != i) {
		QUE t = que[i]; que[i] = que[min]; que[min] = t;
		min_heapify(min);
	}
}

int deq(int *n)
{
	if (qsize == 0) return 0;
	*n = que[0].node;
	que[0] = que[--qsize];
	min_heapify(0);
	return 1;
}

void enq(int n, double t)
{
	int i, min;

	i = qsize++;
	que[i].node = n, que[i].t = t;
	while (i > 0 && lt(que[i].t, que[min = PARENT(i)].t)) {
		QUE tt = que[i]; que[i] = que[min]; que[min] = tt;
		i = min;
	}
}

#define ZERO(a)   (fabs(a)<=EPS)
#define EQ(a,b)   (fabs((a)-(b))<=EPS)

#define INF 1e20
typedef struct { long long x, y; } PP;
typedef struct { int len, to[103]; double d[103]; } TBL;
TBL tbl[103];
double node[103]; int size;
char visited[103];
PP start, goal, pos[103];

double search(int start, int goal)
{
	int i, s, e;
	double k;
	TBL *tp;

	qsize = 0;
	for (i = 0; i < size; i++) node[i] = INF, visited[i] = 0;
	node[start] = 0;
	enq(start, 0);
	while(deq(&s)) {
		if (s == goal) break;
		if (visited[s]) continue;
		visited[s] = 1;
		tp = tbl + s;
		for (i = 0; i < tp->len; i++) {
			e = tp->to[i];
			if (visited[e]) continue;
			k = node[s] + tp->d[i];
			if (lt(k, node[e])) node[e] = k, enq(e, k); 
		}
	}
	return node[goal];
}

int ppOnSeg(PP p, PP p1, PP p2)
{
	long long x1 = p1.x, y1 = p1.y, x2 = p2.x, y2 = p2.y;
	long long d;
	if (x1 > x2) { d = x1, x1 = x2, x2 = d; d = y1, y1 = y2, y2 = d; }
	return x1 <= p.x && p.x <= x2 &&
		((y1 <= y2 && y1 <= p.y && p.y <= y2) || (y1 > y2 && y2 <= p.y && p.y <= y1))
		&& (p.y - y1)*(x2 - x1) == (y2 - y1)*(p.x - x1);
}

int segCross(PP p1, PP p2, PP p3, PP p4)
{
	long long t1, t2, t3, t4;

	t1 = ((long long)(p1.y-p3.y))*(p3.x-p4.x)-((long long)(p1.x-p3.x))*(p3.y-p4.y);
	t2 = ((long long)(p2.y-p3.y))*(p3.x-p4.x)-((long long)(p2.x-p3.x))*(p3.y-p4.y);
	t3 = ((long long)(p3.y-p1.y))*(p1.x-p2.x)-((long long)(p3.x-p1.x))*(p1.y-p2.y);
	t4 = ((long long)(p4.y-p1.y))*(p1.x-p2.x)-((long long)(p4.x-p1.x))*(p1.y-p2.y);
	if ((t1 < 0 && t2 > 0 || t1 > 0 && t2 < 0) && (t3 < 0 && t4 > 0 || t3 > 0 && t4 < 0))
		return 1;
//	t1 = ppOnSeg(p1, p3, p4), t2 = ppOnSeg(p2, p3, p4);
	t3 = ppOnSeg(p3, p1, p2), t4 = ppOnSeg(p4, p1, p2);
//	return (t1 | t2 | t3 | t4) & 1;
	return (t3 | t4) & 1;
}

double dist(PP p1, PP p2)
{
	return hypot((double)(p1.x-p2.x), (double)(p1.y-p2.y));
}

void mirrorPoint(double *x, double *y, PP p, PP p1, PP p2)
{
	double A, B, C;   // Ax + By + C = 0

	A = (double)(p1.y - p2.y), B = (double)(p2.x - p1.x), C = (double)(p2.y*p1.x - p2.x*p1.y);
	*x = p.x - 2 * A * (A * p.x + B * p.y + C) / (A*A + B*B);
	*y = p.y - 2 * B * (A * p.x + B * p.y + C) / (A*A + B*B);
}

int ppOnSegF(PP p, PP p1, double x, double y)
{
	double x1, y1, x2, y2, d;
	double a, b;

	x1 = (double)p1.x, y1 = (double)p1.y, x2 = x, y2 = y;
	if (!EQ(x1, x2) && x1 >= x2) {
		d = x1, x1 = x2, x2 = d;
		d = y1, y1 = y2, y2 = d;
	}
	a = (p.y - y1)*(x2 - x1);
	b = (y2 - y1)*(p.x - x1);
	return (EQ(x1, p.x) || x1 <= p.x) && (EQ(p.x, x2) || p.x <= x2) &&
	       (((EQ(y1, y2) || y1 <= y2) && (EQ(y1, p.y) || y1 <= p.y) &&
		    (EQ(p.y, y2) || p.y <= y2)) || ((!EQ(y1, y2) && y1 >= y2) &&
		    (EQ(y2, p.y) || y2 <= p.y) &&  (EQ(p.y, y1) || p.y <= y1)))	&& EQ(a, b);
}

int segCrossF(double *xx, double *yy, PP p1, double x, double y, PP p3, PP p4)
{
	double t1, t2, t3, t4;
	double bo, ua;
	int f3, f4;

	t1 = (double)((p1.y-p3.y)*(p3.x-p4.x)-(p1.x-p3.x)*(p3.y-p4.y));
	t2 = (double)((y-p3.y)*(p3.x-p4.x)-(x-p3.x)*(p3.y-p4.y));
	t3 = (double)((p3.y-p1.y)*(p1.x-x)-(p3.x-p1.x)*(p1.y-y));
	t4 = (double)((p4.y-p1.y)*(p1.x-x)-(p4.x-p1.x)*(p1.y-y));
	if (!ZERO(t1) && !ZERO(t2) && !ZERO(t3) && !ZERO(t4) && t1*t2 <= 0 && t3*t4 <= 0) {
		bo = (double)((p4.y-p3.y)*(x-p1.x)-(p4.x-p3.x)*(y-p1.y));
		ua = (double)((p4.x-p3.x)*(p1.y-p3.y)-(p4.y-p3.y)*(p1.x-p3.x));
		*xx = p1.x + ua/bo * (x-p1.x);
		*yy = p1.y + ua/bo * (y-p1.y);
		return 1;
	}
	f3 = ppOnSegF(p3, p1, x, y) & 1, f4 = ppOnSegF(p4, p1, x, y) & 1;
	return f3 | f4;
}

int main()
{
	int n, i, j, x, y, ks, kg, f;
	TBL *tps, *tpg;
	double d, mx, my, xx, yy, tx, ty;

	scanf("%d%d", &x, &y), start.x = x, start.y = y;
	scanf("%d%d", &x, &y), goal.x  = x, goal.y  = y;
	scanf("%d", &n);
	for (i = 0; i < n; i++) scanf("%d%d", &x, &y), pos[i].x = x, pos[i].y = y;
	pos[n] = pos[0];

	for (i = 0; i < n; i++) {
		mirrorPoint(&mx, &my, start, pos[i], pos[i+1]);
		if (segCrossF(&xx, &yy, goal, mx, my, pos[i], pos[i+1])) {
			for (j = 0; j < n; j++) {
				if (segCrossF(&tx, &ty, start, xx, yy, pos[j], pos[j+1])) break;
				if (segCrossF(&tx, &ty, goal,  xx, yy, pos[j], pos[j+1])) break;
			}
			if (j == n) {
				printf("%.8lf\n", hypot(goal.x - mx, goal.y - my));
				return 0;
			}
		}
	}

//	memset(tbl, 0, sizeof(tbl));
	ks = kg = 0, tps = tbl, tpg = tbl+1;
	for (i = 0; i < n; i++) {
		int jj, k;
		for (f = 1, jj = 1, j = 0; j < n; j++, jj++)  {
			if (jj == n) jj = 0;
			if (j != i && jj != i &&
				segCross(start, pos[i], pos[j], pos[jj])) { f = 0; break; }
		}
		if (f) {
			tps->to[ks] = i+2, tps->d[ks] = d = dist(start, pos[i]), ks++;
			k = tbl[i+2].len, tbl[i+2].to[k] = 0, tbl[i+2].d[k] = d, tbl[i+2].len++;
		}
		for (f = 1, jj = 1, j = 0; j < n; j++, jj++) {
			if (jj == n) jj = 0;
			if (j != i && jj != i &&
			    segCross(goal, pos[i], pos[j], pos[jj])) { f = 0; break; }
		}
		if (f) {
			tpg->to[kg] = i+2, tpg->d[kg] = d = dist(goal, pos[i]), kg++;
			k = tbl[i+2].len, tbl[i+2].to[k] = 1, tbl[i+2].d[k] = d, tbl[i+2].len++;
		}
	}
	tbl[0].len = ks, tbl[1].len = kg;

	for (j = 1, i = 0; i < n; i++, j++) {
		int ki, kj;
		if (j == n) j = 0;
		d = dist(pos[i], pos[j]);
		ki = tbl[i+2].len, tbl[i+2].to[ki] = j+2, tbl[i+2].d[ki] = d, tbl[i+2].len++;
		kj = tbl[j+2].len, tbl[j+2].to[kj] = i+2, tbl[j+2].d[kj] = d, tbl[j+2].len++;
	}

	size = n + 2;

	printf("%.8lf\n", search(0, 1));
	return 0;
}