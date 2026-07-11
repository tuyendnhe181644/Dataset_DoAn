// AOJ 	0601 Sugar Glider
// 2018.1.16 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define QMAX 350000
typedef struct { long long t; int s; } QUE;
QUE que[QMAX]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void max_heapify(int i)
{
	int l, r, max;
	QUE qt;

	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].t > que[i].t) max = l; else max = i;
	if (r < qsize && que[r].t > que[max].t) max = r;
	if (max != i) {
		qt = que[i], que[i] = que[max], que[max] = qt;
		max_heapify(max);
	}
}

void deq()
{
	que[0] = que[--qsize];
	max_heapify(0);
}

void enq(int s, long long t)
{
	int i, max;
	QUE qt;

	i = qsize++;
	que[i].s = s, que[i].t = t;
	while (i > 0 && que[max = PARENT(i)].t < que[i].t) {
		qt = que[i]; que[i] = que[max], que[max] = qt;
		i = max;
	}
}

typedef struct { int a, b, t; } T;
T tbl[300002];

int h[100002];
int *to[100002], *dt[100002], hi[100002];
char used[100002];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

long long dijkstra(int start, int goal, int val)
{
	int i, s, e, c;
	long long d, x;

	qsize = 0;
	enq(start, val);
	while (qsize) {
		s = que[0].s, d = que[0].t, deq();
		if (s == goal) return val + h[goal] - d*2;
		if (used[s]) continue;
		used[s] = 1;
		for (i = 0; i < hi[s]; i++) {
			e = to[s][i], c = dt[s][i];
			if (used[e] || c > h[s]) continue;
			x = d - c; if (x > h[e]) x = h[e];
			enq(e, x);
		}
	}
	return -1;
}

int main()
{
	int n, m, x, a, b, t;
	int i, k;

	n = in(), m = in(), x = in();
	for (i = 0; i < n; i++) h[i] = in();
	for (i = 0; i < m; i++) {
		tbl[i].a = a =in()-1, tbl[i].b = b = in()-1, tbl[i].t = in();
		hi[a]++, hi[b]++;
	}
	for (i = 0; i < n; i++) {
		to[i] = malloc(hi[i] << 2);
		dt[i] = malloc(hi[i] << 2);
	}
	memset(hi, 0, sizeof(hi));
	for (i = 0; i < m; i++) {
		a = tbl[i].a, b = tbl[i].b, t = tbl[i].t;
		k = hi[a]++, to[a][k] = b, dt[a][k] = t;
		k = hi[b]++, to[b][k] = a, dt[b][k] = t;
	}
	printf("%lld\n", dijkstra(0, n-1, x));
	return 0;
}
