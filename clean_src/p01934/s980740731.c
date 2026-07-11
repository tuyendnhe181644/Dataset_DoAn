// AOJ 2834 Dimension travel
// 2018.4.14 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define QMAX 500000
typedef struct { int t, s; } QUE;
QUE que[QMAX]; int qsize;

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

// バッファを経ずstdinから数値を得る
//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

#define INF 0x50505050
int d[100002];
int hi[100002], *to[100002];
int dist[100002];

int dijkstra(int n, int start, int goal)
{
	int i, s, e, t, nt;

	memset(dist, INF, n << 2);
	qsize = 0;
	dist[start] = 0, enq(start, 0);
	while (qsize) {
		s = que[0].s, t = que[0].t, deq();
		if (s == goal) break;
		if (dist[s] < t) continue;
		for (i = 0; i < hi[s]; i++) {
			e = to[s][i], nt = t;
			if (e > s) nt = t + d[e];
			if (dist[e] <= nt) continue;
			dist[e] = nt, enq(e, nt);
		}
	}
	return t;
}

int main()
{
	int N, M, s, t, a, b, i, j;
	int *memo;

	N = in(), M = in(), s = in()-1, t = in()-1;
	if (s >= t) { puts("0"); return 0; }

	for (i = 0; i < N; i++) d[i] = in();
	memo = malloc(M << 3);
	j = 0; for (i = 0; i < M; i++) {
		memo[j++] = a = in()-1, memo[j++] = in()-1;
		hi[a]++;
	}
	for (i = 0; i < N; i++) to[i] = malloc((1+hi[i])<<2);
	for (i = 0; i < N; i++) hi[i] = 1, to[i][0] = i-1;
	j = 0; for (i = 0; i < M; i++) {
		a = memo[j++], b = memo[j++];
		to[a][hi[a]++] = b;
	}
	printf("%d\n", dijkstra(N, s, t));
	return 0;
}

