// AOJ 1590: One-Time Path
// 2017.11.29 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 200000
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
//	if (qsize == 0) return 0;
//	*n = que[0].node, *t = que[0].t, *c = que[0].c;
	que[0] = que[--qsize];
	min_heapify(0);
//	return 1;
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

#define INF 1000000010
typedef struct { int to[20]; int c[20]; } TBL;
TBL tbl[100002];
int len[100002];
int dist[100002];
int lastn[100002], lastc[100002]; sz;

void dijkstra(int start)
{
	int i, s, e, c, d;

	qsize = 0;
	dist[start] = 0;
	enq(start, 0);
	while (qsize) {
		s = que[0].node; c = que[0].t, deq();
		for (i = 0; i < len[s]; i++) {
			e = tbl[s].to[i];
			if (c <= (d = tbl[s].c[i]) && d < dist[e]) dist[e] = d, enq(e, d);
		}
	}
}

char buf[40], *bp;
int getint()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int main()
{
	int n, n1, m, a, b, c, i, ans;

	fgets(bp=buf, 40, stdin);
	n = getint(), bp++, m = getint();
	n1 = n - 1;

	for (i = 0; i < m; i++) {
		fgets(bp=buf, 40, stdin);
		a = getint()-1, bp++, b = getint()-1, bp++, c = getint();
		tbl[a].to[len[a]] = b, tbl[a].c[len[a]++] = c;
		if (b == n1) lastn[sz] = a, lastc[sz++] = c;
	}

	memset(dist, 0x77, sizeof(dist));
	dijkstra(0);

	ans = 0;
	if (dist[n-1] > INF) puts("-1");
	else {
		for (i = 0; i < sz; i++) {
			a = lastn[i], c = lastc[i];
			if (dist[a] <= c && c > ans) ans = c;
		}
		printf("%d\n", ans);
	}
	return 0;
}