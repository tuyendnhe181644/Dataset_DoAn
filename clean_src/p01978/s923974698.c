// AOJ 2878 Graph
// 2018.4.14 bal4u
 
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
 
#define QMAX 1000000
typedef struct { long long t; int s; } QUE;
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

void enq(int s, long long t)
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

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

#define MAX 100002
int hi[MAX], *to[MAX], *d[MAX];
long long dist[MAX];

long long dijkstra(int n, int start, int goal)
{
	int i, s, e;
	long long t, nt;

	memset(dist, 0x10, n << 3);
	qsize = 0;
	enq(start, 0), dist[start] = 0;
	while (qsize) {
		s = que[0].s, t = que[0].t, deq();
		if (s == goal) break; 
		if (dist[s] < t) continue;
		for (i = 0; i < hi[s]; i++) {
			e = to[s][i], nt = t + d[s][i];
			if (dist[e] > nt) dist[e] = nt, enq(e, nt);
		}
	}
	return t;
}

int main()
{
	int N, M, s, t, i, j, k, a, b, c, x;
	int *memo;

	N = in(), M = in(), s = in()-1, t = in()-1;
	memo = malloc(M<<4);
	j = 0; for (i = 0; i < M; i++) {
		memo[j++] = a = in()-1, memo[j++] = b = in()-1, memo[j++] = c = in()-1;
		memo[j++] = in();
		hi[a]+=2, hi[b]+=2, hi[c]+=2;
	}
	for (i = 0; i < N; i++) if (hi[i]) {
		to[i] = malloc(hi[i]<<2), d[i] = malloc(hi[i]<<2);
	}

	memset(hi, 0, N<<2);
	j = 0; for (i = 0; i < M; i++) {
		a = memo[j++], b = memo[j++], c = memo[j++], x = memo[j++];
		k = hi[a], hi[a]+=2;
		to[a][k] = b, d[a][k++] = x, to[a][k] = c, d[a][k] = x;
		k = hi[b], hi[b]+=2;
		to[b][k] = a, d[b][k++] = x, to[b][k] = c, d[b][k] = x;
		k = hi[c], hi[c]+=2;
		to[c][k] = a, d[c][k++] = x, to[c][k] = b, d[c][k] = x;
	}
	printf("%lld\n", dijkstra(N, s, t));
	return 0;
}
