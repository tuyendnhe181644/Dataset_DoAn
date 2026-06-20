// AOJ 2548 Sugoroku
// 2018.2.5 bal4u

#include <stdio.h>

#define QMAX 10000
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
//	if (qsize == 0) return 0;
//	*n = que[0].node, *t = que[0].t, *c = que[0].c;
	que[0] = que[--qsize];
	min_heapify(0);
}

int qmax;
void enq(int s, int t)
{
	int i, min;
	QUE qt;

	i = qsize++;	if (qsize > qmax) qmax = qsize;
	que[i].s = s, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

#define INF 10000
int a[7];
int tbl[302];
int to[302][100], hi[302];
dist[302];

#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	if (c == '-') {
		c = getchar_unlocked();
		do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
		while (c >= '0');
		return -n;
	}
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}
 
void dijkstra(int start, int goal)
{
	int i, s, d, e;

	for (i = 0; i <= 300; i++) dist[i] = INF;
	qsize = 0;
	dist[start] = 0;
	enq(start, 0);
	while (qsize) {
		s = que[0].s, d = que[0].t+1, deq();
		if (s == goal) break;
		for (i = 0; i < hi[s]; i++) {
			e = to[s][i];
			if (d < dist[e]) dist[e] = d, enq(e, d); 
		}
	}
}

int main()
{
	int m, i, j, s, g, ni, t;
int max = 0;
	m = in();
	for (i = 1; i <= 6; i++) a[i] = in();
	s = in(), g = in();
	for (i = 1; i <= m; i++) tbl[i] = in();

	for (i = 1; i <= m; i++) for (j = 1; j <= 6; j++) {
		ni = i - a[j];
		if (ni > 0 && ni <= m) t = ni+tbl[ni], to[t][hi[t]++] = i;
		ni = i + a[j];
		if (ni > 0 && ni <= m) t = ni+tbl[ni], to[t][hi[t]++] = i;
	}

	dijkstra(g, s);

	i = s, t = dist[i];
	while (i != g) {
		j = in();
		ni = i - a[j];
		if (ni > 0 && ni <= m && dist[ni+tbl[ni]] < t) {
			i = ni+tbl[ni], t = dist[i], puts("-1"); goto next;
		}
		ni = i + a[j];
		if (ni > 0 && ni <= m && dist[ni+tbl[ni]] < t) {
			i = ni+tbl[ni], t = dist[i], puts("1"); goto next;
		}
		puts("0");
next:	fflush(stdout);
	}
	return 0;
}
