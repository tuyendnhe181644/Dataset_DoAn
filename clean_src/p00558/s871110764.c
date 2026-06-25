// AOJ 0635 Snake JOI
// 2018.2.15 bal4u

#include <stdio.h>

typedef unsigned char uchar;

#define QMAX 3000
typedef struct { int t, s; uchar b, x; } QUE;
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
	que[0] = que[--qsize];
	min_heapify(0);
}

void enq(int s, int t, uchar b, uchar x)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].s = s, que[i].t = t, que[i].b = b, que[i].x = x;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

uchar t[10002];
int to[10002][20]; uchar d[10002][20]; short hi[10002];
char mk[10002][3][201];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int dijkstra(int start, int goal, int X)
{
	int i, u, v, c, e;
	unsigned char b, x;

	qsize = 0;
	enq(start, 0, 1, X);		// t[0] = 1
	while (qsize) {
		u = que[0].s, c = que[0].t, b = que[0].b, x = que[0].x, deq();
		if (u == goal) break;

		if (mk[u][b][x]) continue;
		mk[u][b][x] = 1;

		for (i = 0; i < hi[u]; i++) {
			v = to[u][i], e = d[u][i];
			if ((b | t[v]) == 3 && e < x) continue;

			if (t[v] > 0) {
				if (!mk[v][t[v]][X]) enq(v, c+d[u][i], t[v], X);
			} else {
				int k = (int)x- e; if (k < 0) k = 0;
				if (!mk[v][b][k]) enq(v, c+d[u][i], b, k);
			}
		}
	}
	return c;
}

int main()
{
	int N, M, X, i, a, b, c;

	N = in(), M = in(), X = in();

	for (i = 0; i < N; i++) {
		a = getchar_unlocked() & 3; if (a < 2) a = !a;
		t[i] = a;			// 0:快適, 1:寒, 2:暑. 
		getchar_unlocked();
	}

	while (M--) {
		a = in()-1, b = in()-1, c = in();
		i = hi[a]++, to[a][i] = b, d[a][i] = c;
		i = hi[b]++, to[b][i] = a, d[b][i] = c;
	}

	printf("%d\n", dijkstra(0, N-1, X));
	return 0;
}
