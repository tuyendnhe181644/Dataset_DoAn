// AOJ 2118 Oil Company
// 2018.3.10 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*******************************************/
/* Dinic's Max Flow Algorithm 
/*******************************************/

#define INF 0x01010101
#define VMAX 410
typedef struct { int to; int cap; int rev; } EDGE;
EDGE *edge[VMAX]; int hi[VMAX], lim[VMAX];
int V;				// 頂点数
int level[VMAX], iter[VMAX];
int queue[2*VMAX], qtop;

void check_lim(int a)
{
	if (hi[a] < lim[a]) return;
	if (lim[a] == 0) {
		lim[a] = 16, hi[a] = 0;			// 16 ?
		edge[a] = malloc(sizeof(EDGE) *lim[a]);
	} else if (hi[a] == lim[a]) {
		int k = lim[a];
		if (k > 256) k = 256;			// 256 ??
		lim[a] += k;
		edge[a] = realloc(edge[a], sizeof(EDGE) *lim[a]);
	}
}

void add_edge(int from, int to, int cap)
{
	int f, t;
	EDGE *e;

	check_lim(from), check_lim(to);
	f = hi[from]++, t = hi[to]++;
	e = &edge[from][f], e->to = to, e->cap = cap, e->rev = t; 
	e = &edge[to][t], e->to = from, e->cap = 0, e->rev = f;
}

#if 0
void init()
{
	memset(lim, 0, sizeof(lim));
	memset(hi, 0, sizeof(hi));
}
#endif

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

/**********************************************/

int map[22][22];
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};

//#define getchar_unlocked()  getchar()
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
	int cno, cmax, W, H, i, r, c, nr, nc, s;
	int source, sink;

	cmax = in(); for (cno = 1; cno <= cmax; cno++) {
		W = in(), H = in();
		s = 0; for (r = 0; r < H; r++) for (c = 0; c < W; c++) s += map[r][c] = in();

		source = H*W, sink = source+1, V = sink+1;
		memset(lim, 0, V << 2);
		memset(hi, 0, V << 2);

		for (r = 0; r < H; r++) for (c = 0; c < W; c++) {
			if ((r+c) & 1) add_edge(r*W+c, sink, map[r][c]);
			else {
				add_edge(source, r*W+c, map[r][c]);
				for (i = 0; i < 4; i++) {
					nr = r + mv[i][0], nc = c + mv[i][1];
					if (nr < 0 || nr >= H || nc < 0 || nc >= W) continue;
					add_edge(r*W+c, nr*W+nc, INF);
				}
			}
		}

		printf("Case %d: %d\n", cno, s-maxFlow(source, sink));

		for (i = 0; i < V; i++) if (lim[i]) free(edge[i]);
	}
	return 0;
}
