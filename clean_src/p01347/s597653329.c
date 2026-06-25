// AOJ 2230 How to Create a Good Game
// 2018.3.11 bal4u

#include <stdio.h>
#include <string.h>


#define QMAX 2000
typedef struct { int s; int t; } QUE;
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

void enq(int s, int t)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].s = s, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

#define INF 0x01010101
#define MAX 105
typedef struct { int to, rev; int cap; int cost; } EDGE;
EDGE edge[MAX][MAX]; int hi[MAX];
int V;				// 頂点数
int potential[MAX], dist[MAX]; prevv[MAX], preve[MAX];

void add_edge(int from, int to, int cap, int cost)
{
	int f, t;
	EDGE *ep;

	f = hi[from]++, t = hi[to]++;
	ep = &edge[from][f], ep->to = to, ep->cap = cap, ep->cost = cost, ep->rev = t; 
	ep = &edge[to][t], ep->to = from, ep->cap = 0, ep->cost = -cost, ep->rev = f;
}

int minCostFlow(int S, int T, int F)
{
	int i, v, nv, d;
	int ret, t, nt;
	EDGE *ep;

	ret = 0;
	for (i = 0; i < V; i++) potential[i] = 0;
  
	while (F > 0) {
		for (i = 0; i < V; i++) dist[i] = INF;
		qsize = 0;
		enq(S, 0), dist[S] = 0;
		while (qsize) {
			v = que[0].s, t = que[0].t, deq();
			if (dist[v] < t) continue;
			for (i = 0; i < hi[v]; i++) {
				ep = &edge[v][i];
				if (ep->cap <= 0) continue;
				nv = ep->to;
				nt = t + ep->cost - potential[nv] + potential[v];
				if(dist[nv] > nt) {
					dist[nv] = nt;
					prevv[nv] = v, preve[nv] = i;
					enq(nv, nt);
				}
			}
		}
		if (dist[T] == INF) return -1;
		for (v = 0; v < V; v++) potential[v] += dist[v];

		d = F;
		for (v = T; v != S; v = prevv[v]) {
			ep = &edge[prevv[v]][preve[v]];
			if (d > ep->cap) d = ep->cap;
		}
		F -= d;

		ret += d * potential[T];
		for (v = T; v != S; v = prevv[v]) {
			ep = &edge[prevv[v]][preve[v]];
			ep->cap -= d;
			edge[v][ep->rev].cap += d;
		}
	}
	return ret;
}

//#define getchar_unlocked()  getchar()
int gint()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int in[102], out[102];

int main()
{
	int N, M, i, f, sum;
	int source, sink;

	N = gint(), M = gint();
	source = N, sink = source + 1, V = sink + 1;

	sum = 0;
	for (i = 0; i < M; i++) {
		int x = gint(), y = gint(), s = gint();
		in[y]++, out[x]++, sum += s;
		add_edge(x, y, INF, -s);
	}

	f = 0;
	for (i = 0; i < N; i++) {
		if (in[i] > out[i]) add_edge(source, i, in[i]-out[i], 0), f += in[i]-out[i];
		else                add_edge(i, sink, out[i]-in[i], 0);
	}

	minCostFlow(0, N-1, 1);
	add_edge(N-1, 0, INF, -dist[N-1]);
	printf("%d\n", minCostFlow(source, sink, f) - sum);
	return 0;
}
