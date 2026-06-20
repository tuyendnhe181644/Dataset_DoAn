#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

struct room_t {
	int X, Y;
	int idx;
};

int room_cmp_XY(const void* x, const void* y) {
	int ax = ((const struct room_t*)x)->X, bx = ((const struct room_t*)y)->X;
	int ay = ((const struct room_t*)x)->Y, by = ((const struct room_t*)y)->Y;
	if (ax != bx) return ax < bx ? -1 : 1;
	return ay < by ? -1 : ay > by;
}

int room_cmp_YX(const void* x, const void* y) {
	int ax = ((const struct room_t*)x)->X, bx = ((const struct room_t*)y)->X;
	int ay = ((const struct room_t*)x)->Y, by = ((const struct room_t*)y)->Y;
	if (ay != by) return ay < by ? -1 : 1;
	return ax < bx ? -1 : ax > bx;
}

#define INF INT64_C(9999999999999999)

struct edge_t {
	int to;
	int cost;
};

int64_t minDist[555555];
char kakutei[555555];

int edgeCount[555555];
struct edge_t* edges[555555];

void addEdge(int from, int to, int cost) {
	struct edge_t* newList = realloc(edges[from], sizeof(edges[from][0]) * (edgeCount[from] + 1));
	if (newList == NULL) exit(2);
	newList[edgeCount[from]].to = to;
	newList[edgeCount[from]].cost = cost;
	edgeCount[from]++;
	edges[from] = newList;
}

struct status_t {
	int node;
	int64_t cost;
};

int heapMax = 0, heapCount = 0;
struct status_t* heap;

void heapAdjust(int idx) {
	for (;;) {
		int minIdx = idx;
		int64_t min = heap[idx].cost;
		if (idx * 2 + 1 < heapCount && heap[idx * 2 + 1].cost < min) {
			minIdx = idx * 2 + 1;
			min = heap[idx * 2 + 1].cost;
		}
		if (idx * 2 + 2 < heapCount && heap[idx * 2 + 2].cost < min) {
			minIdx = idx * 2 + 2;
			min = heap[idx * 2 + 2].cost;
		}
		if (minIdx != idx) {
			struct status_t temp = heap[idx];
			heap[idx] = heap[minIdx];
			heap[minIdx] = temp;
			idx = minIdx;
		} else {
			if (idx == 0) {
				break;
			} else {
				idx = (idx - 1) / 2;
			}
		}
	}
}

void heapAdd(int node, int64_t cost) {
	if (heapCount >= heapMax) {
		heapMax = heapCount + 1;
		heap = realloc(heap, sizeof(*heap) * heapMax);
		if (heap == NULL) exit(2);
	}
	heap[heapCount].node = node;
	heap[heapCount].cost = cost;
	heapCount++;
	heapAdjust(heapCount - 1);
}

struct status_t heapGet(void) {
	struct status_t ret;
	if (heapCount <= 0) exit(3);
	ret = heap[0];
	if (heapCount > 1) {
		heap[0] = heap[heapCount - 1];
	}
	heapCount--;
	if (heapCount > 0) heapAdjust(0);
	return ret;
}

int M, N, K;
struct room_t rooms[222222];

int main(void) {
	int oneoneIdx = -1, MNidx = -1;
	int oneoneSwitch = 0, MNswitch = 0;
	int i;
	int nodeNum;
	int64_t yakusimaruhiroko;
	if (scanf("%d%d%d", &M, &N, &K) != 3) return 1;
	for (i = 0; i < K; i++) {
		if (scanf("%d%d", &rooms[i].X, &rooms[i].Y) != 2) return 1;
		rooms[i].idx = i;
		if (rooms[i].X == 1 && rooms[i].Y == 1) {
			oneoneIdx = i;
			oneoneSwitch = 1;
		}
		if (rooms[i].X == M && rooms[i].Y == N) {
			MNidx = i;
			MNswitch = 1;
		}
	}
	nodeNum = K;
	if (oneoneIdx < 0) {
		rooms[nodeNum].X = 1;
		rooms[nodeNum].Y = 1;
		rooms[nodeNum].idx = nodeNum;
		oneoneIdx = nodeNum;
		nodeNum++;
	}
	if (MNidx < 0) {
		rooms[nodeNum].X = M;
		rooms[nodeNum].Y = N;
		rooms[nodeNum].idx = nodeNum;
		MNidx = nodeNum;
		nodeNum++;
	}
	qsort(rooms, nodeNum, sizeof(*rooms), room_cmp_XY);
	for (i = 1; i < nodeNum; i++) {
		if (rooms[i - 1].X == rooms[i].X) {
			addEdge(rooms[i - 1].idx, rooms[i].idx, rooms[i].Y - rooms[i - 1].Y);
			addEdge(rooms[i].idx, rooms[i - 1].idx, rooms[i].Y - rooms[i - 1].Y);
		}
	}
	qsort(rooms, nodeNum, sizeof(*rooms), room_cmp_YX);
	for (i = 1; i < nodeNum; i++) {
		if (rooms[i - 1].Y == rooms[i].Y) {
			addEdge(rooms[i - 1].idx + nodeNum, rooms[i].idx + nodeNum, rooms[i].X - rooms[i - 1].X);
			addEdge(rooms[i].idx + nodeNum, rooms[i - 1].idx + nodeNum, rooms[i].X - rooms[i - 1].X);
		}
	}
	for (i = 0; i < nodeNum; i++) {
		if ((rooms[i].X != 1 || rooms[i].Y != 1 || oneoneSwitch) && (rooms[i].X != M || rooms[i].Y != N || MNswitch)) {
			addEdge(rooms[i].idx, rooms[i].idx + nodeNum, 1);
			addEdge(rooms[i].idx + nodeNum, rooms[i].idx, 1);
		}
	}
	for (i = 0; i < nodeNum * 2; i++) {
		minDist[i] = INF;
	}
	minDist[oneoneIdx] = 0;
	heapAdd(oneoneIdx, 0);
	while (heapCount > 0) {
		struct status_t status = heapGet();
		if (kakutei[status.node]) continue;
		kakutei[status.node] = 1;
		for (i = 0; i < edgeCount[status.node]; i++) {
			struct edge_t edge = edges[status.node][i];
			if (minDist[edge.to] > minDist[status.node] + edge.cost) {
				minDist[edge.to] = minDist[status.node] + edge.cost;
				heapAdd(edge.to, minDist[edge.to]);
			}
		}
	}
	yakusimaruhiroko = minDist[MNidx] <= minDist[MNidx + nodeNum] ? minDist[MNidx] : minDist[MNidx + nodeNum];
	printf("%" PRId64 "\n", yakusimaruhiroko < INF ? yakusimaruhiroko : -INT64_C(1));
	return 0;
}

