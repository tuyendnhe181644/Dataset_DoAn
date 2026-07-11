// AOJ 0575 Festivals in JOI Kingdom
// 2018.2.19 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 100002

/* UNION-FIND library */
int par[MAX], rank[MAX];
int find(int a) { while (a != par[a]) par[a] = par[par[a]], a = par[a]; return a; }
void unite(int a, int b, int k)
{
	void merge(int a, int b, int k);
    a = find(a), b = find(b); if (a == b) return;
    if (rank[a] < rank[b]) merge(a, b, k), par[a] = b, rank[b] += rank[a];
	else                   merge(b, a, k), par[b] = a, rank[a] += rank[b];
}

typedef struct { int t, s; } QUE;
QUE que[MAX]; int qsize;

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

int hi[MAX], *to[MAX]; short *d[MAX];
int dist[MAX];
typedef struct { int id, d; } T; T tbl[MAX];
int *set[MAX], sz[MAX], lim[MAX];
int hi2[MAX], *to2[MAX], *id2[MAX];
int ans[MAX];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

void merge(int a, int b, int k)
{
	int i, j, u, v;

	for (i = 0; i < sz[a]; i++) {
		u = set[a][i];
		if (sz[b] >= lim[b]) {
			lim[b] <<= 1;
			if (lim[b] > MAX) lim[b] = MAX;
			set[b] = realloc(set[b], lim[b] << 2);
		}
		set[b][sz[b]++] = u;
		for (j = 0; j < hi2[u]; j++) {
			v = to2[u][j];
			if (find(v) == b) ans[id2[u][j]] = k;
			else if (find(v) == a) {
				to2[u][j  ] = to2[u][--hi2[u]];
				id2[u][j--] = id2[u][  hi2[u]];
			}
		}
	}
}

int cmp(T *a, T *b) { return b->d - a->d; }

int main()
{
	int N, M, K, Q, i, j, k;
	int a, b, l;
	int *memo;

	N = in(), M = in(), K = in(), Q = in();
	for (i = 0; i < N; i++) par[i] = i, rank[i] = 1;	// union set

	memo = malloc(12*M);
	j = 0; for (i = 0; i < M; i++) {
		memo[j++] = a = in()-1, hi[a]++;
		memo[j++] = b = in()-1, hi[b]++;
		memo[j++] = in();
	}
	for (i = 0; i < N; i++) {
		to[i] = malloc(hi[i]<<2), d[i] = malloc(hi[i]<<1);
	}
	memset(hi, 0, N<<2);
	j = 0; while (M--) {
		a = memo[j++], b = memo[j++], l = memo[j++];
		k = hi[a]++;
		to[a][k] = b, d[a][k] = l;
		k = hi[b]++;
		to[b][k] = a, d[b][k] = l;
	}

	memset(dist, INF, N<<2);
	qsize = 0;
	while (K--) a = in()-1, dist[a] = 0, enq(a, 0);
	while (qsize) {
		a = que[0].s, deq();
		for (i = 0; i < hi[a]; i++) {
			b = to[a][i], l = dist[a] + d[a][i];
			if (dist[b] > l) dist[b] = l, enq(b, l);
		}
	}
	for (i = 0; i < N; i++) tbl[i].id = i, tbl[i].d = dist[i];
	qsort(tbl, N, sizeof(T), cmp);

	j = 0; for (i = 0; i < Q; i++) {
		memo[j++] = a = in()-1, hi2[a]++;
		memo[j++] = b = in()-1, hi2[b]++;
	}
	for (i = 0; i < N; i++) {
		if (hi2[i] > 0) to2[i] = malloc(hi2[i]<<2), id2[i] = malloc(hi2[i]<<2);
	}
	memset(hi2, 0, N<<2);
	j = 0; for (i = 0; i < Q; i++) {
		a = memo[j++], b = memo[j++];
		k = hi2[a]++;
		to2[a][k] = b, id2[a][k] = i;
		k = hi2[b]++;
		to2[b][k] = a, id2[b][k] = i;
	}
	free(memo);

	for (i = 0; i < N; i++) {
		lim[i] = 10, set[i] = malloc(40), sz[i] = 1, set[i][0] = i;
	}
	for (i = 0; i < N; i++) {
		a = tbl[i].id, l = tbl[i].d;
		for (j = 0; j < hi[a]; j++) {
			b = to[a][j];
			if (dist[a] <= dist[b]) unite(a, b, l);
		}
	}
	for (i = 0; i < Q; i++) printf("%d\n", ans[i]);
	return 0;
}
