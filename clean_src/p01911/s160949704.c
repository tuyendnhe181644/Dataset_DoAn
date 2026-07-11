// AOJ 2811 Rainy Bus Stops
// 2018.3.10 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()
{
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

// 数値のハッシュ関数
#define HASHSIZ 500009
long long hash[HASHSIZ + 5], *hashend = hash + HASHSIZ;

int insert(int n, int t)
{
	long long x;
	long long *p;
	
	x = ((long long)n << 20) | (t + 1);
	p = hash + (int)(x % HASHSIZ);
	while (*p) {
		if (*p == x) return 0;
		if (++p == hashend) p = hash;
	}
	*p = x;
	return 1;
}

#define MAX 100000
typedef struct { int n, t, w; } QUE;
QUE que[MAX]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void min_heapify(int i)
{
	int l, r, min;
	QUE qt;

	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].w < que[i].w) min = l; else min = i;
	if (r < qsize && que[r].w < que[min].w) min = r;
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

void enq(int n, int t, int w)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].n = n, que[i].t = t, que[i].w = w;
	while (i > 0 && que[min = PARENT(i)].w > que[i].w) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

int N, M;
int S, G;
typedef struct { int v, t, c; } T;
T *to[100002]; int hi[100002];

int dijkstra(int start, int goal)
{
	int i, s, t, w;

	qsize = 0;
	enq(start, 0, 0);
	while (qsize) {
		s = que[0].n, t = que[0].t, w = que[0].w; deq();
//printf("s=%d, goal=%d, w=%d\n", s, goal, w);
		if (s == goal) return w;
		if (!insert(s, t)) continue;
		for (i = 0; i < hi[s]; i++) {
			if (t <= to[s][i].t)
				enq(to[s][i].v, to[s][i].c, w + to[s][i].t - t);
		}
	}
	return -1;
}

int main()
{
	int i, k, u, v, t;
	int *memo, sz;

	N = in(), M = in(), S = in() - 1, G = in() - 1;
	memo = malloc(M * 4 * sizeof(int));
	sz = 0;
	for (i = 0; i < M; i++) {
		memo[sz++] = u = in() - 1, memo[sz++] = in() - 1;
		memo[sz++] = in(), memo[sz++] = in();
		hi[u]++;
	}
	for (i = 0; i < N; i++) if (hi[i]) to[i] = malloc(hi[i] * sizeof(T));
	memset(hi, 0, N * sizeof(int));
	i = 0; while (i < sz) {
		u = memo[i++], v = memo[i++];
		k = hi[u]++, to[u][k].v = v;
		to[u][k].t = t = memo[i++];
		to[u][k].c = t + memo[i++];
	}
//	free(memo);

	printf("%d\n", dijkstra(S, G));
	return 0;
}
