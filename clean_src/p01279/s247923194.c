// AOJ 2161 Defend the Bases
// 2018.3.9 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define MAX 210
int  to[MAX][MAX]; char hi[MAX];
char seen[MAX];
int  match[MAX];

int bpm(int u);
int bipartiteMatching(int m, int n, int V)
{
	int u, max;

	memset(match, -1, V*sizeof(int));
	max = 0;
	for (u = 0; u < m; u++) {
		memset(seen, 0, V);
		if (bpm(u)) max++;
	}
	return max;
}

int bpm(int u)
{
	int i, v;

	for (i = 0; i < hi[u]; i++) {
		v = to[u][i];
		if (seen[v]) continue;
		seen[v] = 1;
		if (match[v] < 0 || bpm(match[v])) {
			match[u] = v, match[v] = u;
			return 1;
		}
	}
	return 0;
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

#define LIM 60
#define EPS 1e-8

typedef struct { int from, to; double tm; } EDGE;
EDGE edge[10010], *tail;
typedef struct { int x, y, v; } TROOP;
TROOP troop[102];
typedef struct { int x, y; } BASE;
BASE  base[102];
int   N, M, V;

double dist(int t, int b) { return hypot(troop[t].x-base[b].x, troop[t].y-base[b].y); }

int check(double tm)
{
	EDGE *e;

	memset(hi, 0, V);
	for (e = edge; e < tail && e->tm < tm+EPS; e++) to[e->from][hi[e->from]++] = e->to;
	return bipartiteMatching(N, M, V) == M;
}

int cmp(EDGE *a, EDGE *b) {
	if (fabs(a->tm - b->tm) < EPS) return 0;
	if (a->tm <= b->tm) return -1;
	return 1;
}

int main()
{
	int i, j, lim;
	double lb, ub, md;
	EDGE *e;

	while (N = in()) {
		M = in(), V = N+M;
		for (i = 0; i < N; i++) troop[i].x = in(), troop[i].y = in(), troop[i].v = in();
		for (i = 0; i < M; i++) base[i].x = in(), base[i].y = in();

		e = edge; for (i = 0; i < N; i++) for (j = 0; j < M; j++) {
			e->from = i, e->to = N+j, e->tm = dist(i, j) / troop[i].v, e++;
		}
		tail = e, lim = e - edge;
		qsort(edge, lim, sizeof(EDGE), cmp);

		lb = 0, ub = edge[lim-1].tm + 10;
		lim = LIM; while (lim--) {
			md = 0.5*(lb+ub);
			if (check(md)) ub = md; else lb = md;
		}
		printf("%.20lf\n", ub);
	}
	return 0;
}
