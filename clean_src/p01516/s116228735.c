// AOJ 2402: Milky Way
// 2017.11.20 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <math.h>

#define MAX 10000
typedef struct { int node; double t; } QUE;
QUE que[MAX]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void min_heapify(int i)
{
	int l, r, min;
	QUE qt;

	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].t < que[i].t) min = l; else min = i;
	if (r < qsize && que[r].t < que[min].t) min = r;
	if (min != i) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		min_heapify(min);
	}
}

void deq()
{
//	if (qsize == 0) return 0;
//	*n = que[0].node, *t = que[0].t, *c = que[0].c;
	que[0] = que[--qsize];
	min_heapify(0);
//	return 1;
}

void enq(int n, double t)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].node = n, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

#define INF 1e10
#define EPS 1e-9
#define EQ(a, b) (fabs(a-b)<=EPS)

int ppOnSeg(double x, double y, double x1, double y1, double x2, double y2)
{
    double d;
    if (x1 > x2) d = x1, x1 = x2, x2 = d;
    if (y1 > y2) d = y1, y1 = y2, y2 = d;
    return (EQ(x1, x) || x1 <= x) && (EQ(x, x2) || x <= x2) &&
		   (EQ(y1, y) || y1 <= y) && (EQ(y, y2) || y <= y2) &&
           EQ((y-y1)*(x2-x1), (y2-y1)*(x-x1));
}

int isCrossSeg(double x11, double y11, double x12, double y12,
             double x21, double y21, double x22, double y22)
{
    double s11, s12, s21, s22;
    int r = 0;

    s11 = (x22-x21) * (y11-y21) + (y22-y21) * (x21-x11);
    s12 = (x22-x21) * (y12-y21) + (y22-y21) * (x21-x12);
    s21 = (x12-x11) * (y21-y11) + (y12-y11) * (x11-x21);
    s22 = (x12-x11) * (y22-y11) + (y12-y11) * (x11-x22);
	if      (EQ(s11, 0)) { if (!r) r = ppOnSeg(x11, y11, x21, y21, x22, y22); }
    else if (EQ(s12, 0)) { if (!r) r = ppOnSeg(x12, y12, x21, y21, x22, y22); }
    else if (EQ(s21, 0)) { if (!r) r = ppOnSeg(x21, y21, x11, y11, x12, y12); }
    else if (EQ(s22, 0)) { if (!r) r = ppOnSeg(x22, y22, x11, y11, x12, y12); }
    else if (!r) r = ((s11 <= 0 && s12 >= 0) || (s11 >= 0 && s12 <= 0)) &&
                     ((s21 <= 0 && s22 >= 0) || (s21 >= 0 && s22 <= 0));
    return r;
}

double pp2pp(double x1, double y1, double x2, double y2)
{
	return hypot(x2-x1, y2-y1);
}

double pp2line(double x, double y, double sx, double sy, double ex, double ey, int *on)
{
   double us, ub;
   double xx, yy;
 
   us = ( x - sx) * (ex - sx) + ( y - sy) * (ey - sy);
   ub = (ex - sx) * (ex - sx) + (ey - sy) * (ey - sy);
 
   /* closest point falls within the line segment */
   *on = (EQ(us, 0) || us >= 0) && (EQ(us, ub) || us <= ub);

   if      (EQ(us, 0))  xx = sx, yy = sy; 
   else if (EQ(us, ub)) xx = ex, yy = ey;
   else {
      xx = sx + (ex - sx) * us / ub;
      yy = sy + (ey - sy) * us / ub;
   }
   return hypot(x - xx, y - yy);
}

double distSeg2Seg(double x11, double y11, double x12, double y12,
				   double x21, double y21, double x22, double y22)
{
	int on;
	double t, d = INF;

	if (isCrossSeg(x11, y11, x12, y12, x21, y21, x22, y22)) return 0;

    t = pp2line(x11, y11, x21, y21, x22, y22, &on);
	if (on && t < d) d = t;

	t = pp2line(x12, y12, x21, y21, x22, y22, &on);
	if (on && t < d) d = t;

	t = pp2line(x21, y21, x11, y11, x12, y12, &on);
	if (on && t < d) d = t;

	t = pp2line(x22, y22, x11, y11, x12, y12, &on);
	if (on && t < d) d = t;

    t = pp2pp(x11, y11, x21, y21);
    if (t < d) d = t;

    t = pp2pp(x11, y11, x22, y22);
    if (t < d) d = t;

    t = pp2pp(x12, y12, x21, y21);
    if (t < d) d = t;

	t = pp2pp(x12, y12, x22, y22);
	if (t < d) d = t;

	return d;
}

#define PI    3.1415926535897932384626433832795
#define PI180 0.01745329251994329576923690768489

typedef struct { double x[5], y[5]; } T;
T tbl[101]; int N;
double dist[101][101];
char visited[101];

double dijkstra(int start, int goal)
{
	int i, s;
	double d;

	qsize = 0;
	memset(visited, 0, sizeof(visited));
	enq(start, 0);
	while (qsize) {
		s = que[0].node, d = que[0].t; deq();
		if (s == goal) return d;
		if (visited[s]) continue;
		visited[s] = 1;
		for (i = 0; i < N; i++) {
			if (i == s || visited[i]) continue;
			enq(i, d + dist[s][i]);
		}
	}
	return INF;
}

void calcPos(int i, int x0, int y0, int a, int r)
{
	int j;
	for (a += 90, j = 0; j < 5; j++, a += 72) {
		tbl[i].x[j] = x0 + r*cos(a * PI180);
		tbl[i].y[j] = y0 + r*sin(a * PI180);
	}
}

void calcDist()
{
	int i, j, ii, jj;
	double d, x;
	T *p, *q;

	memset(dist, 0x55, sizeof(dist));
	for (i = 0; i < N; i++) dist[i][i] = 0;

	for (p = tbl, ii = 0; ii < N; ii++, p++) for (q = tbl+ii+1, jj = ii+1; jj < N; jj++, q++) {
		d = INF;
		for (i = 0; i < 5; i++) for ( j = 0; j < 5; j++) {
			x = distSeg2Seg(p->x[i], p->y[i], p->x[(i+2)%5], p->y[(i+2)%5],
							q->x[j], q->y[j], q->x[(j+2)%5], q->y[(j+2)%5]);
			if (x < d) d = x;
			if (EQ(d, 0)) goto done;
		}
done:
		dist[ii][jj] = dist[jj][ii] = d;
	}
}

int main()
{
	int M, L, i, x, y, a, r;
	
	while (scanf("%d%d%d", &N, &M, &L) && N > 0) {
		M--, L--;
		for (i = 0; i < N; i++) {
			scanf("%d%d%d%d", &x, &y, &a, &r);
			calcPos(i, x, y, a, r);
		}
		if (M == L) { puts("0.00000000000000000000"); continue; }

		calcDist();

		printf("%.20lf\n", dijkstra(M, L));
	}
	return 0;
}