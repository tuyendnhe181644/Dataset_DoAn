// AOJ 2926 Demon's Cedar
// 2019.4.7 bal4u

// AOJ 2672 Rescue a Postal Worker
// 2019.4.6 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//// 高速入力
#if 1
#define gc() getchar_unlocked()
#define pc(x) putchar_unlocked(x)
#else
#define gc() getchar()
#define pc(x) putchar(x)
#endif
int in()    // 非負整数の入力
{
	int n = 0, c = gc();
	//	while (isspace(c)) c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void out(long long n)  // 非負整数の表示（出力）
{
	int i;
	char b[40];

	if (!n) pc('0');
	else {
		//		if (n < 0) pc('-'), n = -n;
		i = 0; while (n) b[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(b[i]);
	}
	pc('\n');
}


//// 優先度付きキュー（ダイクストラ法用）
#define MAX 1000000
typedef struct { long long t; int n; } QUE;
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

void enq(int n, long long t)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].t = t, que[i].n = n;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i]; que[i] = que[min]; que[min] = qt;
		i = min;
	}
}


//// 本問題関連
#define INF 0x5f
#define MAXV 100005
int N;
int goal;
int hi[MAXV], to[MAXV][4], tm[MAXV][4];
long long dis[MAXV];

void dijkstra(int start)
{
	int i, u, v;
	long long t;

	memset(dis, INF, sizeof(long long)*N);
	enq(start, 0);
	while (qsize) {
		u = que[0].n, t = que[0].t, deq();
		if (t >= dis[u]) continue;
		dis[u] = t;
		for (i = 0; i < hi[u]; i++) {
			long long nt = t + tm[u][i];
			v = to[u][i];
			if (nt < dis[v]) enq(v, nt);
		}
	}
}

typedef struct { int id, v; } T;
T a[MAXV];

int cmp(const void *a, const void *b) { return ((T *)a)->v - ((T *)b)->v; }

void add(int u, int v, int w)
{
	int i;
	for (i = 0; i < hi[u]; i++) {
		if (to[u][i] == v) {
			if (tm[u][i] > w) tm[u][i] = w;
			return;
		}
	}
	hi[u]++, to[u][i] = v, tm[u][i] = w;
}

int main()
{
	int i, j, u, v, w;

	N = in();
	for (j = 0; j < 2; j++) {
		for (i = 0; i < N; i++) a[i].id = i, a[i].v = in();
		qsort(a, N, sizeof(T), cmp);
		for (i = 1; i < N; i++) {
			u = a[i - 1].id, v = a[i].id;
			w = a[i - 1].v - a[i].v; if (w < 0) w = -w;
			add(u, v, w), add(v, u, w);
		}
	}

	dijkstra(0);
	for (i = 0; i < N; i++) out(dis[i]);
	return 0;
}

