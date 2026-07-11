#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

#define INF_INT 999999999
#define INF_INT64 INT64_C(99999999999999999)

int N, M, K, S;
int P, Q;
int C[114514];
int A[271828], B[271828];

int edgeCounts[114514];
int* edges[114514];

void addEdge(int from, int to) {
	int* count = &edgeCounts[from];
	int** list = &edges[from];
	int* newList = realloc(*list, sizeof(**list) * (*count + 1));
	if (newList == NULL) exit(2);
	newList[(*count)++] = to;
	*list = newList;
}

int saitan[114514];
int queue_start, queue_end;
int queue[114514];

int64_t dijkstra_best[114514];
char dijkstra_kakutei[114514];

struct status_t {
	int node;
	int64_t best;
};

int heapCount, heapCapacity;
struct status_t* heap;

void heapAdjust(int idx) {
	for (;;) {
		int minIdx = idx;
		int i;
		for (i = 1; i <= 2; i++) {
			int cidx = idx * 2 + i;
			if (cidx < heapCount && heap[cidx].best < heap[minIdx].best) minIdx = cidx;
		}
		if (minIdx != idx) {
			struct status_t temp = heap[idx];
			heap[idx] = heap[minIdx];
			heap[minIdx] = temp;
			idx = minIdx;
		} else {
			if (idx == 0) break; else idx = (idx - 1) / 2;
		}
	}
}

void heapAdd(int node, int64_t best) {
	if (heapCount >= heapCapacity) {
		heapCapacity = heapCount + 1;
		struct status_t* newHeap = realloc(heap, sizeof(*heap) * heapCapacity);
		if (newHeap == NULL) exit(2);
		heap = newHeap;
	}
	heap[heapCount].node = node;
	heap[heapCount].best = best;
	heapCount++;
	heapAdjust(heapCount - 1);
}

struct status_t heapGet(void) {
	struct status_t ret;
	if (heapCount <= 0) exit(3);
	ret = heap[0];
	if (heapCount > 1) heap[0] = heap[heapCount - 1];
	heapCount--;
	if (heapCount > 0) heapAdjust(0);
	return ret;
}

int main(void) {
	int i;
	if (scanf("%d%d%d%d", &N, &M, &K, &S) != 4) return 1;
	if (scanf("%d%d", &P, &Q) != 2) return 1;
	for (i = 0; i < K; i++) {
		if (scanf("%d" ,&C[i]) != 1) return 1;
	}
	for (i = 0; i < M; i++) {
		if (scanf("%d%d", &A[i], &B[i]) != 2) return 1;
		addEdge(A[i], B[i]);
		addEdge(B[i], A[i]);
	}

	for (i = 1; i <= N; i++) saitan[i] = INF_INT;
	queue_start = queue_end = 0;
	for (i = 0; i < K; i++) {
		saitan[C[i]] = 0;
		queue[queue_end++] = C[i];
	}
	while (queue_start < queue_end) {
		int node = queue[queue_start++];
		for (i = 0; i < edgeCounts[node]; i++) {
			int next = edges[node][i];
			if (saitan[next] > saitan[node] + 1) {
				saitan[next] = saitan[node] + 1;
				queue[queue_end++] = next;
			}
		}
	}

	for (i = 1; i <= N; i++) dijkstra_best[i] = INF_INT64;
	dijkstra_best[1] = 0;
	heapAdd(1, 0);
	while (heapCount > 0) {
		struct status_t status = heapGet();
		if (dijkstra_kakutei[status.node]) continue;
		dijkstra_kakutei[status.node] = 1;
		for (i = 0; i < edgeCounts[status.node]; i++) {
			int next = edges[status.node][i];
			int cost = (next == 1 || next == N) ? 0 : (saitan[next] <= S ? Q : P);
			if (saitan[next] > 0 && dijkstra_best[status.node] + cost < dijkstra_best[next]) {
				dijkstra_best[next] = dijkstra_best[status.node] + cost;
				heapAdd(next, dijkstra_best[next]);
			}
		}
	}
	printf("%" PRId64 "\n", dijkstra_best[N]);

	return 0;
}

