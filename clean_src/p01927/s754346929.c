// AOJ 2827 Industrial Convex Pillar City
// 2018.3.19 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>


// 高速数値入出力
#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()   // 整数の入力（負数対応）
{
	int n = 0, c = gc();
	if (c == '-') {
		c = gc();
		do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}


// 平面幾何関連
typedef struct { double x, y; } PP;
typedef struct { PP s, e; } SEG, LINE;
typedef struct { int n; PP p[50]; } POLY;   // 多角形に含まれる最大頂点 50

#define INF			1e16
#define EPS			1e-8
#define EQ(a,b)		(fabs((a)-(b))<EPS)
#define PPeQ(a,b)	(EQ(a.x,b.x)&&EQ(a.y,b.y))

int dcmp(double x) { if (fabs(x) < EPS) return 0; return x <= 0 ? -1 : 1; }
PP vset(double x, double y) { PP r; r.x = x, r.y = y; return r; }
PP vadd(PP p1, PP p2) { PP r; r.x = p1.x + p2.x, r.y = p1.y + p2.y; return r; }
PP vsub(PP p1, PP p2) { PP r; r.x = p1.x - p2.x, r.y = p1.y - p2.y; return r; }
PP vsmul(PP p, double k) { PP r; r.x = p.x * k, r.y = p.y * k; return r; }
PP vmul(PP p1, PP p2) {
	PP r;
	r.x = p1.x * p2.x - p1.y * p2.y, r.y = p1.x * p2.y + p1.y * p2.x; return r;
}
double vabs(PP a) { return hypot(a.x, a.y); }
double dist(PP p1, PP p2) { return hypot(p1.x - p2.x, p1.y - p2.y); }
double dot(PP a, PP b) { return a.x * b.x + a.y * b.y; }
double cross(PP a, PP b) { return a.x * b.y - a.y * b.x; }

// 点が線分上にあるか
int isPonSeg(PP p, SEG s)
{
	double d, x = p.x, y = p.y;
	double x1 = s.s.x, y1 = s.s.y, x2 = s.e.x, y2 = s.e.y;

	if (x1 > x2) d = x1, x1 = x2, x2 = d;
	if (y1 > y2) d = y1, y1 = y2, y2 = d;
	return (EQ(x1, x) || x1 <= x) && (EQ(x, x2) || x <= x2) &&
		   (EQ(y1, y) || y1 <= y) && (EQ(y, y2) || y <= y2) &&
		    EQ((y - y1)*(x2 - x1), (y2 - y1)*(x - x1));
}

// 点とライン間の距離
double disP2Ln(PP p, SEG s, int *on)
{
	double us, ub;
	double xx, yy;
	double x = p.x, y = p.y;
	double sx = s.s.x, sy = s.s.y, ex = s.e.x, ey = s.e.y;

	if (isPonSeg(p, s)) return 0;

	us = (x - sx) * (ex - sx) + (y - sy) * (ey - sy);
	ub = (ex - sx) * (ex - sx) + (ey - sy) * (ey - sy);

	/* closest point falls within the line segment */
	*on = (EQ(us, 0) || us >= 0) && (EQ(us, ub) || us <= ub);

	if (EQ(us, 0))  xx = sx, yy = sy;
	else if (EQ(us, ub)) xx = ex, yy = ey;
	else {
		xx = sx + (ex - sx) * us / ub;
		yy = sy + (ey - sy) * us / ub;
	}
	return hypot(x - xx, y - yy);
}

// 点と線分間の距離
double disP2Seg(PP p, SEG s)
{
	int on;
	double d, t;

	d = INF;
	if (isPonSeg(p, s)) return 0;
	t = disP2Ln(p, s, &on); if (on && t < d) d = t;
	if ((t = dist(p, s.s)) < d) d = t;
	if ((t = dist(p, s.e)) < d) d = t;
	return d;
}

// 線分が交差しているか
int isCrossSeg(SEG s1, SEG s2)
{
	double x11 = s1.s.x, y11 = s1.s.y, x12 = s1.e.x, y12 = s1.e.y;
	double x21 = s2.s.x, y21 = s2.s.y, x22 = s2.e.x, y22 = s2.e.y;
	double s11, s12, s21, s22;
	int r = 0;

	s11 = (x22 - x21) * (y11 - y21) + (y22 - y21) * (x21 - x11);
	s12 = (x22 - x21) * (y12 - y21) + (y22 - y21) * (x21 - x12);
	s21 = (x12 - x11) * (y21 - y11) + (y12 - y11) * (x11 - x21);
	s22 = (x12 - x11) * (y22 - y11) + (y12 - y11) * (x11 - x22);
	if (EQ(s11,0)) { if (r == 0) r = isPonSeg(s1.s, s2); }
	else if (EQ(s12,0)) { if (r == 0) r = isPonSeg(s1.e, s2); }
	else if (EQ(s21,0)) { if (r == 0) r = isPonSeg(s2.s, s1); }
	else if (EQ(s22,0)) { if (r == 0) r = isPonSeg(s2.e, s1); }
	else {
		r = ((s11 <= 0 && s12 >= 0) || (s11 >= 0 && s12 <= 0)) &&
			((s21 <= 0 && s22 >= 0) || (s21 >= 0 && s22 <= 0));
	}
	return r;
}

// 線分間の距離
double disSeg2Seg(SEG s1, SEG s2)
{
	int on;
	double t, d = INF;

	if (isCrossSeg(s1, s2)) return 0;

	t = disP2Ln(s1.s, s2, &on); if (on && t < d) d = t;
	t = disP2Ln(s1.e, s2, &on); if (on && t < d) d = t;
	t = disP2Ln(s2.s, s1, &on); if (on && t < d) d = t;
	t = disP2Ln(s2.e, s1, &on); if (on && t < d) d = t;
	t = dist(s1.s, s2.s); if (t < d) d = t;
	t = dist(s1.s, s2.e); if (t < d) d = t;
	t = dist(s1.e, s2.s); if (t < d) d = t;
	t = dist(s1.e, s2.e); if (t < d) d = t;
	return d;
}

// 点の内包　　内部:2, 線分上:1, 外 0
int contains(PP p, POLY poly)
{
	int i, f;
	PP a, b, t;

	f = 0;
	for (i = 0; i < poly.n; i++) {
		a = vsub(poly.p[i], p), b = vsub(poly.p[i + 1], p);
		if (EQ(cross(a, b), 0) && dot(a, b) < EPS) return 1;
		if (a.y > b.y) t = a, a = b, b = t;
		if (a.y < EPS && EPS < b.y && cross(a, b) > EPS) f = !f;
	}
	return f ? 2 : 0;
}

// 点と多角形間の距離
double disP2Poly(PP p, POLY poly)
{
	int i;
	double d, t;
	SEG s;

	// 点が多角形に含まれているか。
	if (contains(p, poly) > 0) return 0;
	d = INF;
	for (i = 0; i < poly.n; i++) {
		s.s = poly.p[i], s.e = poly.p[i+1];
		if ((t = disP2Seg(p, s)) < d) d = t;
	}
	return d;
}

// 多角形間の距離
double disPoly2Poly(POLY po1, POLY po2)
{
	int i, j;
	double t, d = INF;
	SEG s1, s2;

	for (i = 0; i < po1.n; i++) {
		s1.s = po1.p[i], s1.e = po1.p[i + 1];
		for (j = 0; j < po2.n; j++) {
			s2.s = po2.p[j], s2.e = po2.p[j + 1];
			t = disSeg2Seg(s1, s2); if (t < d) d = t;
		}
	}
	return d;
}

int cmp(const void *a, const void *b) {
	if (((PP *)a)->y - ((PP *)b)->y) return dcmp(((PP *)a)->y - ((PP *)b)->y);
	return dcmp(((PP *)a)->x - ((PP *)b)->x);
}

// 凸包の作成
int convexHull(int n, PP *ps, PP *po)
{
	int i, k, j = 0;

	qsort(ps, n, sizeof(PP), cmp);
	for (i = 0; i < n; i++) {
		while (j > 1 && cross(vsub(po[j - 1], po[j - 2]), vsub(ps[i], po[j - 1])) <= 0) j--;
		po[j++] = ps[i];
	}
	k = j;
	for (i = n - 2; i >= 0; i--) {
		while (j > k && cross(vsub(po[j - 1], po[j - 2]), vsub(ps[i], po[j - 1])) <= 0) j--;
		po[j++] = ps[i];
	}
	return j - 1;
}


// 優先度付きキュー（ダイクストラ法に使用）
#define MAX 30000
typedef struct { int id; double t; } QUE;
QUE que[MAX]; int qsize;
int qmax;

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
	que[0] = que[--qsize];
	min_heapify(0);
}

// id は多角形識別番号、t はその間の最短距離
void enq(int id, double t)
{
	int i, min;
	QUE qt;

	i = qsize++;  if (qsize > qmax) qmax = qsize;
	que[i].id = id, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

#define DEG2RAD 0.01745329251994329576923690768489		// pi/180
int THETA, PHI;   // 太陽の向きと高さ
PP S, T;          // スタート、ゴール位置
int N;            // 多角形の数
POLY data[105]; int high[105];     // 元の入力データ
POLY poly[105];   // 日陰を含めた多角形（凸包）
double dis[105][105];    // 多角形間の距離
char vis[205];     // ダイクストラ内部作業用

double dijkstra(int start, int goal)
{
	int i, s;
	double d;

	qsize = 0;
	memset(vis, 0, sizeof(vis));
	enq(start, 0);
	while (qsize) {
		s = que[0].id; d = que[0].t, deq();
		if (s == goal) return d;
		if (vis[s]) continue;
		vis[s] = 1;
		for (i = 0; i < N; i++) {
			if (i == s || vis[i]) continue;
			enq(i, d + dis[s][i]);
		}
	}
	return -1;
}

int main()
{
	int i, j, k;
	double len, _cos, _sin;

	while (N = in()) {
		// データ入力
		for (i = 1; i <= N; i++) {
			data[i].n = in();
			high[i] = in();
			for (j = 0; j < data[i].n; j++) data[i].p[j].x = in(), data[i].p[j].y = in();
		}
		THETA = in(), PHI = in();
		_cos = cos((THETA+180)*DEG2RAD);
		_sin = sin((THETA+180)*DEG2RAD);
		S.x = in(), S.y = in();
		T.x = in(), T.y = in();

		// 多角形に対し、それぞれの頂点に対応する日陰の頂点をもとめ、凸包でひとつにまとめる
		for (i = 1; i <= N; i++) {
			k = data[i].n;
			len = high[i] / tan(PHI*DEG2RAD);
			for (j = 0; j < data[i].n; j++) {
				data[i].p[k++] = vadd(data[i].p[j], vset(len*_cos, len*_sin));  // 日陰の頂点を追加
			}
			data[i].n = k;
			data[i].p[k] = data[i].p[0];    // 凸包作成に必要

			poly[i].n = convexHull(k, data[i].p, poly[i].p);   // 凸包の作成
			poly[i].p[poly[i].n] = poly[i].p[0];
#if 0
			printf("Poly[%d] n=%d: ", i, poly[i].n);
			for (j = 0; j <= poly[i].n; j++) printf(" (%lf,%lf)", poly[i].p[j].x, poly[i].p[j].y);
			printf("\n");
#endif
		}

		// 多角形間の距離
		for (i = 1; i <= N; i++) for (j = i + 1; j <= N; j++)
			dis[i][j] = dis[j][i] = disPoly2Poly(poly[i], poly[j]);

		// 点と多角形間の距離
		for (i = 1; i <= N; i++) {
			dis[0][i] = dis[i][0] = disP2Poly(S, poly[i]);
			dis[N + 1][i] = dis[i][N + 1] = disP2Poly(T, poly[i]);
		}
		dis[0][N + 1] = dis[N + 1][0] = dist(S, T);
		N += 2;
#if 0
		for (i = 0; i < N; i++) {
			printf("dis [%d] -> ", i);
			for (j = 0; j < N; j++) printf(" [%d]%lf,", j, dis[i][j]);
			printf("\n");
		}
#endif
		printf("%.20lf\n", dijkstra(0, N - 1));
	}
	return 0;
}
