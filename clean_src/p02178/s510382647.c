#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

int N;
int64_t T;
int S, E;

struct edge_t {
	int to;
	int64_t w;
};

int edgeCounts[114514];
struct edge_t* edges[114514];
int parents[114514];
int parentEdges[114514];

int hasimotokannna(const void* x, const void* y) {
	struct edge_t a = *(const struct edge_t*)x, b = *(const struct edge_t*)y;
	int64_t aa = a.w - T * (edgeCounts[a.to] - 1);
	int64_t bb = b.w - T * (edgeCounts[b.to] - 1);
	return aa < bb ? -1 : aa > bb;
}

void addEdge(int from, int to, int64_t w) {
	int* c = &edgeCounts[from];
	struct edge_t** e = &edges[from];
	struct edge_t* ne = realloc(*e, sizeof(**e) * (*c + 1));
	if (ne == NULL) exit(2);
	ne[*c].to = to;
	ne[*c].w = w;
	(*c)++;
	*e = ne;
}

void dfs(int node, int parent) {
	int i;
	parents[node] = parent;
	for (i = 0; i < edgeCounts[node]; i++) {
		int next = edges[node][i].to;
		if (next != parent) dfs(next, node);
	}
}

int damage[114514];
int got[114514];
int gotCount = 0;

int ikeru(int from, const struct edge_t* edge) {
	return edge->w - T * (damage[from] + damage[edge->to]) > 0;
}

int edgeSinchoku[114514];

int main(void) {
	int i;
	int current;
	if (scanf("%d%" SCNd64 "%d%d", &N, &T, &S, &E) != 4) return 1;
	for (i = 1; i < N; i++) {
		int a, b;
		int64_t w;
		if (scanf("%d%d%" SCNd64, &a, &b, &w) != 3) return 1;
		addEdge(a, b, w);
		addEdge(b, a, w);
	}
	for (i = 1; i <= N; i++) {
		qsort(edges[i], edgeCounts[i], sizeof(edges[i][0]), hasimotokannna);
	}
	dfs(E, 0);
	for (i = 1; i <= N; i++) {
		int j;
		parentEdges[i] = -1;
		for (j = 0; j < edgeCounts[i]; j++) {
			if (edges[i][j].to == parents[i]) parentEdges[i] = j;
		}
	}
	current = S;
	damage[S] = -1;
	for (;;) {
		if (!got[current]) {
			got[current] = 1;
			gotCount++;
		}
		damage[current]++;
		if (gotCount < N) {
			for (;;) {
				if (edgeSinchoku[current] == parentEdges[current]) {
					edgeSinchoku[current]++;
				} else if (edgeSinchoku[current] < edgeCounts[current]) {
					int next = edges[current][edgeSinchoku[current]].to;
					if (got[next]) {
						edgeSinchoku[current]++;
					} else if (ikeru(current, &edges[current][edgeSinchoku[current]])) {
						edgeSinchoku[current]++;
						current = next;
						break;
					} else {
						puts("No");
						return 0;
					}
				} else {
					if (ikeru(current, &edges[current][parentEdges[current]])) {
						current = edges[current][parentEdges[current]].to;
						break;
					} else {
						puts("No");
						return 0;
					}
				}
			}
		} else {
			if (current == E) {
				puts("Yes");
				return 0;
			} else {
				if (ikeru(current, &edges[current][parentEdges[current]])) {
					current = edges[current][parentEdges[current]].to;
				} else {
					puts("No");
					return 0;
				}
			}
		}
	}
}

/*

5 1 1 2
1 3 9999
1 4 2
1 5 9999
1 2 9999

*/

/*

6 1 1 2
1 2 9999
1 3 3
1 4 4
4 5 9999
4 6 9999

*/

