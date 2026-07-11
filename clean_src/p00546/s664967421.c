// AOJ 0623: Zombie Island
// 2017.11.18 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define QMAX 200000
typedef struct { int node; long long t; } QUE;
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
//	if (qsize == 0) return 0;
//	*n = que[0].node, *t = que[0].t, *c = que[0].c;
	que[0] = que[--qsize];
	min_heapify(0);
//	return 1;
}

void enq(int n, long long t)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].node = n, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

#define MAX 100000
typedef struct { int len, to[20]; } TBL;
TBL tbl[MAX+1];
int len[MAX+1];
int zombie[MAX+1];
char visited[MAX+1];
int N, S, P, Q;

void dijkstra1()
{
	int i, s, e, d;

	while (qsize) {
		s = que[0].node, d = (int)que[0].t, deq();
		if (visited[s]) continue;
		visited[s] = 1;
		zombie[s] = d;
		for (i = 0; i < len[s]; i++) {
			e = tbl[s].to[i];
			if (visited[e]) continue;
			enq(e, d+1);
		}
	}
}

long long fee[MAX+1];
long long dijkstra2(int start, int goal)
{
	int i, s, e;
	long long d = 0;

	qsize = 0;
	for (i = 0; i < N; i++) visited[i] = (zombie[i] == 0);
	enq(start, 0);
	while (qsize) {
		s = que[0].node, d = que[0].t, deq();
		if (s == goal) break;
		if (visited[s]) continue;
		visited[s] = 1;
		for (i = 0; i < len[s]; i++) {
			e = tbl[s].to[i];
			if (visited[e]) continue;
			if (e == goal) enq(e, d);
			else if (zombie[e] <= S) enq(e, d+Q);
			else enq(e, d+P);
		}
	}
	return d;
}

char buf[40], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int M, K, i, a, b, c;

	fgets(p=buf, 40, stdin);
	N = getint(), p++, M = getint(), p++, K = getint(), p++, S = getint();
	fgets(p=buf, 40, stdin);
	P = getint(), p++, Q = getint();
	qsize = 0;
	for (i = 0; i < K; i++) {
		fgets(p=buf, 40, stdin);
		c = getint()-1, enq(c, 0);
	}
	for (i = 0; i < M; i++) {
		fgets(p=buf, 40, stdin);
		a = getint()-1, p++, b = getint()-1;
		tbl[a].to[len[a]++] = b;
		tbl[b].to[len[b]++] = a;
	}
	dijkstra1();
	printf("%lld\n", dijkstra2(0, N-1));
	return 0;
}