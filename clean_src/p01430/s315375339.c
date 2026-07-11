// AOJ 2313 Box Witch
// 2018.3.15 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

// AOJ 2118 Oil Company
// 2018.3.10 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*******************************************/
/* Dinic's Max Flow Algorithm 
/*******************************************/

#define INF 0x01010101
#define VMAX 505
typedef struct { int to, cap, rev; char run; } EDGE;
EDGE edge[VMAX][VMAX]; int hi[VMAX];
int V, source, sink;
char used[VMAX];

void add_edge(int from, int to, int cap)
{
	int f, t;
	EDGE *e;

	f = hi[from]++, t = hi[to]++;
	e = &edge[from][f], e->to = to, e->cap = cap, e->rev = t, e->run = 1; 
	e = &edge[to][t], e->to = from, e->cap = cap, e->rev = f, e->run = 1;
}

int dfs(int v, int t, int f)
{
	int i, d;
	EDGE *e;
	
	if (v == t) return f;
	used[v] = 1;
	for (i = 0; i < hi[v]; i++) {
		e = &edge[v][i];
		if (e->run == 0) continue;
		if (e->cap > 0 && !used[e->to]) {
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

int maxFlow(int s, int t, int max)
{
	int f, flow = 0;
	while (max > 0) {
		memset(used, 0, V);
		f = dfs(s, t, max);
		if (!f) break;
		flow += f;
		max -= f;
	}
	return flow;
}

int back_edge(int from, int to)
{
	int i;
	EDGE *e;

	for (i = 0; i < hi[from]; i++) if (edge[from][i].to == to) {
		e = &edge[from][i];
		if (e->run) {
			e->run = 0;
			if (e->cap == 0 && maxFlow(from, to, 1) == 0) {
				maxFlow(from, source, 1);
				maxFlow(sink, to, 1);
				break;
			}
			return 0;
		}
	}
	return 1;
}

/**********************************************/


#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int main()
{
	int N, E, Q, i, ans;

	N = in(), E = in(), Q = in();
	
	source = 0, sink = N-1, V = sink+1;
	for (i = 0; i < E; i++) {
		int f = in()-1, t = in()-1;
		add_edge(f, t, 1);
	}

	ans = maxFlow(source, sink, INF);

	while (Q--) {
		int m = in(), a = in()-1, b = in()-1;
		if (m == 1) {
			add_edge(a, b, 1);
			ans += maxFlow(source, sink, 1);
		} else {
			ans -= back_edge(a, b);
			ans -= back_edge(b, a);
		}
		printf("%d\n", ans);
	}
	return 0;
}
