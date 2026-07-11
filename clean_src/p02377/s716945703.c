// AOJ GRL_6_B Minimum Cost Flow
// 2018.4.26 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define QMAX 1000
typedef struct { int t, s; } QUE;
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

#define INF 0x10101010
#define MAX 110
typedef struct { int to, rev; int cap, cost; } EDGE;
EDGE edge[MAX][MAX]; int hi[MAX];
int V;				// 頂点数
int potential[MAX], dist[MAX], prevv[MAX], preve[MAX];

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
	int i, v, nv, t, nt, ret;
	EDGE *ep;

	ret = 0;
	memset(potential, 0, V << 2);
  
	while (F > 0) {
		memset(dist, INF, V << 2);
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

		t = F;
		for (v = T; v != S; v = prevv[v]) {
			ep = &edge[prevv[v]][preve[v]];
			if (t > ep->cap) t = ep->cap;
		}
		F -= t;

		ret += t * potential[T];
		for (v = T; v != S; v = prevv[v]) {
			ep = &edge[prevv[v]][preve[v]];
			ep->cap -= t;
			edge[v][ep->rev].cap += t;
		}
	}
	return ret;
}

// バッファを経ずstdinから数値を得る
//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

typedef struct { int id, ab; char f; } T;
T block[2002]; int sz;
int a[1002], b[1002];

int cmp(T *a, T *b) { return a->ab - b->ab; }

int main()
{
	int E, F, u, v, c, d;
	int source, sink;

	V = in(), E = in(), F = in();
	source = 0, sink = V-1;
	while (E--) {
		u = in(), v = in(), c = in(), d = in();
		add_edge(u, v, c, d);
	}
	printf("%d\n", minCostFlow(source, sink, F));
	return 0;
}
