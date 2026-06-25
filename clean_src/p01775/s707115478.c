// AOJ 2672 Rescue a Postal Worker
// 2019.4.6 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//// 高速入力
#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()    // 非負整数の入力
{
	int n = 0, c = gc();
	//	while (isspace(c)) c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}


//// 優先度付きキュー（ダイクストラ法用）
#define MAX 1000000
typedef struct { int t, n, b; } QUE;
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
		qt = que[i]; que[i] = que[min]; que[min] = qt;
		min_heapify(min);
	}
}

void deq()
{
	que[0] = que[--qsize];
	min_heapify(0);
}

void enq(int n, int t, int b)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].t = t, que[i].n = n, que[i].b = b;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i]; que[i] = que[min]; que[min] = qt;
		i = min;
	}
}


//// 本問題関連
#define MAXV 1005
int N;
int goal;
int mask[MAXV], cond[MAXV], res[MAXV];
int hi[MAXV], *to[MAXV], *tm[MAXV];
char vis[MAXV][4096];

int dijkstra(int start)
{
	int i, n, t, b, nx, nb;

	enq(start, 0, 0);
	while (qsize) {
		n = que[0].n, t = que[0].t, b = que[0].b, deq();
		if ((b & goal) == goal) return t;
		if (vis[n][b]) continue;
		vis[n][b] = 1;
		for (i = 0; i < hi[n]; i++) {
			nx = to[n][i], nb = b;
			if ((nb & mask[nx]) == cond[nx]) nb |= res[nx];
			if (!vis[nx][nb]) enq(nx, t + tm[n][i], nb);
		}
	}
	return -1;
}

int main()
{
	int i, k, M, K, P, x, y, w;
	int *memo, sz;

	N = in(), M = in(), K = in(), P = in() - 1;
	memo = malloc(sizeof(int)*M*3);
	sz = 0; for (i = 0; i < M; i++) {
		memo[sz++] = x = in() - 1, memo[sz++] = y = in() - 1;
		hi[x]++, hi[y]++;
		memo[sz++] = in();
	}
	for (i = 0; i < N; i++) if (hi[i])
		to[i] = malloc(sizeof(int)*hi[i]), tm[i] = malloc(sizeof(int)*hi[i]);
	memset(hi, 0, sizeof(int)*N);
	i = 0; while (i < sz) {
		x = memo[i++], y = memo[i++], w = memo[i++];
		k = hi[x]++, to[x][k] = y, tm[x][k] = w;
		k = hi[y]++, to[y][k] = x, tm[y][k] = w;
	}
	goal = 0;
	for (i = 0; i < K; i++) {
		x = in() - 1, y = in() - 1;
		mask[x] |= 3 << (2 * i), res[x] |= 1 << (2 * i);
		mask[y] |= 3 << (2 * i);
		cond[y] |= 1 << (2 * i); res[y] |= 3 << (2 * i);
		goal |= 3 << (2 * i);
	}

	if ((k = dijkstra(P)) < 0) puts("Cannot deliver");
	else printf("%d\n", k);
	return 0;
}

