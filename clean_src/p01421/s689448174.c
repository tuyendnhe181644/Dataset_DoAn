// AOJ 2304 Reverse Roads
// 2018.3.10 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*******************************************/
/* Dinic's Max Flow Algorithm 
/*******************************************/

#define INF 0x01010101
#define VMAX 303
typedef struct { int to; int cap; int rev; } EDGE;
EDGE edge[VMAX][VMAX]; int hi[VMAX];
int V;				// 頂点数
int level[VMAX], iter[VMAX];
int queue[VMAX], qtop;

void add_edge(int from, int to, int cap)
{
	int f, t;
	EDGE *e;

	f = hi[from]++, t = hi[to]++;
	e = &edge[from][f], e->to = to, e->cap = cap, e->rev = t;
//	e = &edge[to][t], e->to = from, e->cap = 0,   e->rev = f;
	e = &edge[to][t], e->to = from, e->cap = cap, e->rev = f;
}

void bfs(int s)
{
	int i, v;
	EDGE *e;
	
	memset(level, -1, V << 2);
	level[s] = 0;
	queue[0] = s, qtop = 1;
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

/**********************************************/

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c;
	c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

char dir[303][303]; int id[303][303];
int  ans[1002], sz;

int cmp(int *a, int *b) { return *a - *b; }

int main()
{
	int N, M, S, T, i, j;
	EDGE *e;

	N = in(), M = in();
	
	for (i = 1; i <= M; i++) {
		int x = in()-1, y = in()-1;
		dir[y][x] = 1, id[y][x] = i;
		add_edge(x, y, 1);
	}
	S = in()-1, T = in()-1,	V = N;

	printf("%d\n", maxFlow(S, T));

	sz = 0;
	for (i = 0; i < V; i++) for (j = 0; j < hi[i]; j++) {
		e = &edge[i][j];
		if (e->cap < 1 && dir[i][e->to]) ans[sz++] = id[i][e->to];
	}
	qsort(ans, sz, sizeof(int), cmp);
	printf("%d\n", sz);
	for (i = 0; i < sz; i++) printf("%d\n", ans[i]);
	return 0;
}
