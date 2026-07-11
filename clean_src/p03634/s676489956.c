#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

struct edge_t {
	int32_t to;
	int64_t cost;
};

void addEdge(int32_t* pEdgeCount, struct edge_t** pEdges, int32_t to, int64_t cost) {
	struct edge_t* asumikana = realloc(*pEdges, sizeof(**pEdges) * (*pEdgeCount + 1));
	if (asumikana == NULL) exit(2);
	asumikana[*pEdgeCount].to = to;
	asumikana[*pEdgeCount].cost = cost;
	(*pEdgeCount)++;
	*pEdges = asumikana;
}

int32_t N;
int32_t edgeCount[114514];
struct edge_t* edges[114514];
int32_t Q, K;
int32_t x[114514], y[114514];

struct edge_t parents[114514][20];
int32_t depth[114514];

void dfs(int32_t node, int32_t parent, int32_t currentDepth) {
	int32_t i;
	depth[node] = currentDepth;
	for (i = 0; i < edgeCount[node]; i++) {
		int32_t next = edges[node][i].to;
		if (next != parent) {
			parents[next][0].to = node;
			parents[next][0].cost = edges[node][i].cost;
			dfs(next, node, currentDepth + 1);
		}
	}
}

void koutiku(void) {
	int i;
	for (i = 1; i < 20; i++) {
		int32_t j;
		for (j = 1; j <= N; j++) {
			parents[j][i].to = parents[parents[j][i - 1].to][i - 1].to;
			parents[j][i].cost = parents[j][i - 1].cost + parents[parents[j][i - 1].to][i - 1].cost;
		}
	}
}

int32_t go_n(int64_t* cost, int32_t node, int32_t count) {
	int64_t c = 0;
	int i;
	for (i = 0; i < 20 && count > 0; i++, count >>= 1) {
		if (count & 1) {
			c += parents[node][i].cost;
			node = parents[node][i].to;
		}
	}
	if (cost != NULL) *cost = c;
	return node;
}

int32_t lca(int64_t* cost, int32_t a, int32_t b) {
	int64_t gap_cost = 0;
	if (depth[a] > depth[b]) {
		a = go_n(&gap_cost, a, depth[a] - depth[b]);
	} else if (depth[a] < depth[b]) {
		b = go_n(&gap_cost, b, depth[b] - depth[a]);
	}
	if (a == b) {
		if (cost != NULL) *cost = gap_cost;
		return a;
	} else {
		int32_t ng = 0, ok = N;
		int64_t a_cost, b_cost;
		int32_t answer;
		while (ng + 1 < ok) {
			int32_t mid = ng + (ok - ng) / 2;
			if (go_n(NULL, a, mid) == go_n(NULL, b, mid)) ok = mid; else ng = mid;
		}
		answer = go_n(&a_cost, a, ok);
		go_n(&b_cost, b, ok);
		if (cost != NULL) *cost = gap_cost + a_cost + b_cost;
		return answer;
	}
}

int main(void) {
	int32_t i;
	if (scanf("%" SCNd32, &N) != 1) return 1;
	for (i = 1; i < N; i++) {
		int32_t a, b;
		int64_t c;
		if (scanf("%" SCNd32 "%" SCNd32 "%" SCNd64, &a, &b, &c) != 3) return 1;
		addEdge(&edgeCount[a], &edges[a], b, c);
		addEdge(&edgeCount[b], &edges[b], a, c);
	}
	if (scanf("%" SCNd32 "%" SCNd32, &Q, &K) != 2) return 1;
	for (i = 0; i < Q; i++) {
		if (scanf("%" SCNd32 "%" SCNd32, &x[i], &y[i]) != 2) return 1;
	}
	parents[1][0].to = 1;
	parents[1][0].cost = 0;
	dfs(1, 0, 0);
	koutiku();
	for (i = 0; i < Q; i++) {
		int32_t node_xy, node_xk, node_ky;
		int64_t cost_xy, cost_xk, cost_ky;
		node_xy = lca(&cost_xy, x[i], y[i]);
		node_xk = lca(&cost_xk, x[i], K);
		node_ky = lca(&cost_ky, K, y[i]);
		if ((node_xy == node_xk && node_ky == K) || (node_xy == node_ky && node_xk == K)) {
			/* Kはx→yの最短経路の途中にある */
			printf("%" PRId64 "\n", cost_xy);
		} else {
			/* そうではない */
			printf("%" PRId64 "\n", cost_xk + cost_ky);
		}
	}
	return 0;
}
