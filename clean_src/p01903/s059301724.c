// AOJ 2803 Overflow of Furo
// 2018.4.19 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*******************************************/
/* Dinic's Max Flow Algorithm 
/*******************************************/

#define INF  0x01010101
#define VMAX 110
typedef struct { int to; int cap; int rev; } EDGE;
EDGE edge[VMAX][VMAX]; int hi[VMAX];
int V;				// 頂点数
int level[VMAX], iter[VMAX];
int queue[3*VMAX], qtop;

void add_edge(int from, int to, int cap)
{
	int f, t;
	EDGE *e;

	f = hi[from]++, t = hi[to]++;
	e = &edge[from][f], e->to = to, e->cap = cap, e->rev = t; 
	e = &edge[to][t], e->to = from, e->cap = cap, e->rev = f;
}

void bfs(int s)
{
	int i, v;
	EDGE *e;
	
	memset(level, -1, V << 2);
	level[s] = 0;
	queue[0] = s, qtop =1;
	while (qtop) {
		v = queue[--qtop];
		for (i = 0; i < hi[v]; i++) {
			e = &edge[v][i];
			if (e->cap > 0 && level[e->to] < 0) {
				level[e->to] = level[v] + 1;
				queue[qtop++] = e->to;
			}
		}
	}
}
 
int dfs(int v, int t, int f)
{
	int *i, d;
	EDGE *e;
	
	if (v == t) return f;
	for (i = &iter[v]; *i < hi[v]; (*i)++) {
		e = &edge[v][*i];
		if (e->cap > 0 && level[v] < level[e->to]) {
			d = dfs(e->to, t, f <= e->cap? f: e->cap);
			if (d > 0) {
				e->cap -= d;
				edge[e->to][e->rev].cap += d;
				return d;
			}
		}
	}
	return 0;
}
 
int maxFlow(int s, int t)
{
	int f, flow = 0;
	while (1) {
		bfs(s);
		if (level[t] < 0) break;
		memset(iter, 0, V << 2);
		while ((f = dfs(s, t, INF)) > 0) flow += f;
	}
	return flow;
}

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

EDGE edge2[VMAX][VMAX]; int hi2[VMAX];
int a[5100], b[5100];
int fr[VMAX], to[VMAX];

int main()
{
	int K, N, M, i, f, t, flow, ans;
	int source, sink;

	K = in(), N = in(), M = in();
	source = K+N+1, sink = 0, V = source+1;
	for (i = 1; i <= K; i++) add_edge(source, i, INF);
	f = 0;
	for (i = 0; i < M; i++) {
		a[i] = in(), b[i] = in();
		if (a[i] > b[i]) t = a[i], a[i] = b[i], b[i] = t;
		add_edge(a[i], b[i], in());
		f |= !a[i] && b[i] >= 1 && b[i] <= K; 
	}
	if (f) { puts("overfuro"); return 0; }

	flow = maxFlow(source, sink);
	memcpy(edge2, edge, sizeof(edge2)), memcpy(hi2, hi, sizeof(hi2));

	fr[source] = INF, to[sink] = INF;
	for (i = 0; i < source; i++) {
		memcpy(edge, edge2, sizeof(edge2)), memcpy(hi, hi2, sizeof(hi2));
		fr[i] = maxFlow(source, i);
	}
	for (i = 1; i <= source; i++) {
		memcpy(edge, edge2, sizeof(edge2)), memcpy(hi, hi2, sizeof(hi2));
		to[i] = maxFlow(i, sink);
	}

	ans = -1;
	for (i = 0; i < M; i++) {
		t = fr[a[i]]; if (t > to[b[i]]) t = to[b[i]]; if (t > ans) ans = t;
		t = fr[b[i]]; if (t > to[a[i]]) t = to[a[i]]; if (t > ans) ans = t;
	}
	printf("%d\n", ans+flow);
	return 0;
}
