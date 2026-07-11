// AOJ 0562: Shopping in JOI Kingdom
// 2017.12.3 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 100005
typedef struct { int t, node; } QUE;
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
		qt = que[i], que[i] = que[min], que[min] = qt;
		min_heapify(min);
	}
}

void deq()
{
	que[0] = que[--qsize];
	min_heapify(0);
}

void enq(int n, int t)
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

typedef struct { int to[300], w[300]; } TBL;
TBL tbl[3002]; int len[3002];
int dist[3002];

char buf[40], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
}

int main()
{
	int n, m, k, i, a, b, w, t, ans;

	fgets(p=buf, 40, stdin);
	n = getint(), m = getint(), k = getint();
	for (i = 0; i < m; i++) {
		fgets(p=buf, 40, stdin);
		a = getint()-1, b = getint()-1, w = getint();
		t = len[a], tbl[a].to[t] = b, tbl[a].w[t] = w, len[a]++;
		t = len[b], tbl[b].to[t] = a, tbl[b].w[t] = w, len[b]++;
	}

	memset(dist, 0x33, sizeof(dist));
	qsize = 0;
	while (k--) {
		fgets(p=buf, 40, stdin);
		a = getint()-1;
		dist[a] = 0;
		enq(a, 0);
	}
	while (qsize) {
		a = que[0].node, w = que[0].t, deq();
		for (i = 0; i < len[a]; i++) {
			b = tbl[a].to[i];
			w = dist[a] + tbl[a].w[i];
			if (w < dist[b]) dist[b] = w, enq(b, w);
		}
	}

	ans = 0;
	for (a = 0; a < n; a++) {
		for (i = 0; i < len[a]; i++) {
			b = tbl[a].to[i];
			t = (dist[a] + dist[b] + tbl[a].w[i] + 1) >> 1;
			if (t > ans) ans = t;
		}
	}
	printf("%d\n", ans);
	return 0;
}