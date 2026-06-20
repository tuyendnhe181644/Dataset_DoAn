#include <stdio.h>
#include <stdlib.h>

#define INIT_CAP 10
#define INF 1000000000

#define min(a, b) (((a) < (b)) ? (a) : (b))

typedef struct {
	int to, w;
} Edge;

typedef struct {
	Edge *elem;
	int cap, size;
} VecEdge;

typedef struct {
	int num, d;
} PNumDis;

VecEdge adj[65536];
PNumDis heap[1048576];
int hsize;
int d[65536];

void init(int n) {
	while (n--)
		adj[n] = (VecEdge){malloc(sizeof(Edge) * INIT_CAP), INIT_CAP, 0};
}

void add(int from, int to, int w) {
	if (adj[from].size == adj[from].cap) {
		adj[from].cap <<= 1;
		adj[from].elem = realloc(adj[from].elem, sizeof(Edge) * adj[from].cap);
	}
	adj[from].elem[adj[from].size++] = (Edge){to, w};
}

void freeAll(int n) {
	while (n--)
		free(adj[n].elem);
}

void insert(int num, int d) {
	int i;
	for (i = hsize++; i > 0 && d < heap[i - 1 >> 1].d; i = i - 1 >> 1)
		heap[i] = heap[i - 1 >> 1];
	heap[i] = (PNumDis){num, d};
}

int calcNextIdx(int i) {
	return i * 2 + 1 + (i * 2 + 2 < hsize && heap[i * 2 + 1].d > heap[i * 2 + 2].d);
}

PNumDis delete(void) {
	int i;
	int nextIdx;
	const PNumDis root = heap[0], last = heap[--hsize];

	for (i = 0; i * 2 + 1 < hsize && last.d > heap[nextIdx = calcNextIdx(i)].d; i = nextIdx)
		heap[i] = heap[nextIdx];
	heap[i] = last;

	return root;
}

void dijkstra(int n, int s) {
	int i;

	for (i = 0; i < n; i++)
		d[i] = INF;

	d[s] = 0;
	insert(s, 0);
	while (hsize > 0) {
		const PNumDis fromP = delete();

		if (fromP.d > d[fromP.num])
			continue;

		for (i = 0; i < adj[fromP.num].size; i++) {
			const Edge e = adj[fromP.num].elem[i];
			if (fromP.d + e.w < d[e.to]) {
				d[e.to] = fromP.d + e.w;
				insert(e.to, d[e.to]);
			}
		}
	}
}

int main(void) {
	int i, j, k;
	int n, t[16][17];
	int v;

	while (scanf("%d", &n), n) {
		for (i = 0; i < n; i++)
			for (j = 0; j <= n; j++)
				scanf("%d", t[i] + j);

		v = 1;
		for (i = 0; i < n; i++)
			v <<= 1;

		init(v);
		for (i = 0; i < v - 1; i++)
			for (j = 0; j < n; j++)
				if (!(i & 1 << j)) {
					int min = t[j][0];
					for (k = 0; k < n; k++)
						if (i & 1 << k)
							min = min(min, t[j][k + 1]);
					add(i, i | 1 << j, min);
				}

		dijkstra(v, 0);

		printf("%d\n", d[v - 1]);

		freeAll(v);
	}

	return 0;
}