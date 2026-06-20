// AOJ 1138: Traveling by Stagecoach
// 2017.11.18 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define TM 0
#if TM
#include <time.h>
#endif

#define QMAX 50000
typedef struct { double t; int node, c; } QUE;
QUE que[QMAX]; int qsize;

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

void enq(int n, double t, int c)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].t = t, que[i].node = n, que[i].c = c;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

#define INF 1e10
#define MAX 31
typedef struct { int to[MAX], d[MAX]; } TBL;
TBL tbl[MAX];
int len[MAX];
int t[8];
char done[MAX];
double node[MAX][256];

int dijkstra1(int start, int goal)
{
	int i, s, e;
	double tm;

	qsize = 0;
	memset(done, 0, sizeof(done));
	enq(start, 0, 0);
	while (qsize) {
		s = que[0].node, tm = que[0].t, deq();
		if (s == goal) return (int)tm;
		if (done[s]) continue;
		done[s] = 1;
		for (i = 0; i < len[s]; i++) {
			e = tbl[s].to[i];
			if (done[e]) continue;
			enq(e, tm+1, 0);
		}
	}
	return MAX;
}

void dijkstra2(int start, int goal, int N)
{
	int i, j, jj, s, e, c, cc, lim;
	double tm, tt;

	qsize = 0;
	memset(node, 0x50, sizeof(node));
	for (lim = 1<<N, i = 0; i < lim; i++) node[goal][i] = INF;
	enq(start, 0, 0);
	while (qsize) {
		s = que[0].node, tm = que[0].t, c = que[0].c, deq();
		for (jj = 1, j = 0; j < N; j++, jj <<= 1) {
			if (c & jj) continue;
			cc = c | jj;
			for (i = 0; i < len[s]; i++) {
				e = tbl[s].to[i];
				tt = tm + (double)tbl[s].d[i]/t[j];
				if (tt < node[e][cc]) {
					node[e][cc] = tt;
					enq(e, tt, cc);
				}
			}
		}
	}
}

char buf[40], *bp;
int getint()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int cmp(int *a, int *b) { return *b - *a; }

int main()
{
	int N, M, P, A, B, i, k, x, y, z, lim;
	double ans;
#if TM
	clock_t start, finish;
	start = clock();
#endif

	while (fgets(bp=buf, 40, stdin) && *bp != '0') {
		N = getint(), bp++, M = getint(), bp++;
		P = getint(), bp++, A = getint()-1, bp++, B = getint()-1;
		memset(len, 0, sizeof(len));
		fgets(bp=buf, 40, stdin);
		for (i = 0; i < N; i++) t[i] = getint(), bp++;
		qsort(t, N, sizeof(int), cmp);
		for (i = 0; i < P; i++) {
			fgets(bp=buf, 40, stdin);
			x = getint()-1, bp++, y = getint()-1, bp++, z = getint();
			k = len[x], tbl[x].to[k] = y, tbl[x].d[k] = z, len[x]++;
			k = len[y], tbl[y].to[k] = x, tbl[y].d[k] = z, len[y]++;
		}
		if (dijkstra1(A, B) > N) puts("Impossible");
		else {
			dijkstra2(A, B, N);
			for (ans = INF, lim = 1<<N, i = 0; i < lim; i++) {
				if (node[B][i] < ans) ans = node[B][i];
			}
			printf("%lf\n", ans);
		}
	}
#if TM
	finish = clock();
	printf("time %lf\n", (double)(finish-start)/CLOCKS_PER_SEC);
#endif
	return 0;
}