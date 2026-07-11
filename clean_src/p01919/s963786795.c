// AOJ 2819 Country in Distortion
// 2019.4.6 bal4u

#include <stdio.h>
#include <stdlib.h>

//// 高速入力
#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()
{
	int n = 0, c = gc();
//	while (isspace(c)) c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}


//// 優先度付きキュー（ダイクストラ法のため）
#define MAX 500000
typedef struct { int n; long long s; char v, f; } QUE;
QUE que[MAX]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void min_heapify(int i)
{
	int l, r, min;
	QUE qt;

	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].s < que[i].s) min = l; else min = i;
	if (r < qsize && que[r].s < que[min].s) min = r;
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

void enq(int n, int v, long long s, int f)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].n = n, que[i].v = v, que[i].s = s, que[i].f = f;
	while (i > 0 && que[min = PARENT(i)].s > que[i].s) {
		qt = que[i]; que[i] = que[min]; que[min] = qt;
		i = min;
	}
}


//// 本問題関連
int N;
int hi[505], to[505][505], tm[505][505];
char vis[505][50][2];
int v0, a, b, c;

long long dijkstra(int start, int goal)
{
	int i, n, v, f, nx, nv;
	long long s;

	enq(start, v0, 0, 0);
	while (qsize) {
		n = que[0].n, v = que[0].v, s = que[0].s, f = que[0].f, deq();

		if (n == goal) f = 1;
		else if (n == start) { if (f == 1) return s; }

		if (vis[n][v][f]) continue;
		vis[n][v][f] = 1;

		nv = (a*v + b) % c;
		for (i = 0; i < hi[n]; i++) {
			nx = to[n][i];
			if (!vis[nx][nv][f]) enq(nx, nv, s + (long long)v * tm[n][i], f);
		}
	}
	return -1LL;
}

int main()
{
	int k, M, x, y, t;

	N = in(), M = in();
	while (M--) {
		x = in() - 1, y = in() - 1, t = in();
		k = hi[x]++, to[x][k] = y, tm[x][k] = t;
		k = hi[y]++, to[y][k] = x, tm[y][k] = t;
	}
	v0 = in();
	a = in(), b = in(), c = in();
	printf("%lld\n", dijkstra(0, N - 1));
	return 0;
}
