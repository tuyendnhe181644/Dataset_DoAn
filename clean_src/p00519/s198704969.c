// AOJ 0596: Taxis
// 2018.1.26 bal4u

#include <stdio.h>
#include <string.h>

#define QMAX 25000
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
	que[0] = que[--qsize];
	min_heapify(0);
}

void enq(int s, int t)
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

#define INF 0x33333333

int q [5010]; int top, end, end2;
int r[5001], c[5001]; char f[5001];
int to [5001][5001], hi [5001];
int to2[5001][5001], hi2[5001];
int cost[5001];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int dijkstra(int start, int goal)
{
	int i, s, d, d2, e;

	memset(cost, INF, sizeof(cost));
	qsize = 0;
	cost[start] = 0;
	enq(start, 0);
	while (qsize) {
		s = que[0].s, d = que[0].t, deq();
		if (s == goal) break;
		for (i = 0; i < hi2[s]; i++) {
			e = to2[s][i];
			d2 = d + c[s];
			if (d2 < cost[e]) cost[e] = d2, enq(e, d2);
		}
	}
	return d;
}

int main()
{
	int n, k, a, b, i, j;

	n = in(), k = in();
	for (i = 0; i < n; i++) c[i] = in(), r[i] = in();
	for (i = 0; i < k; i++) {
		a = in()-1, b = in()-1;
		to[a][hi[a]++] = b;
		to[b][hi[b]++] = a;
	}

	for (i = 0; i < n; i++) {
		q[0] = i, top = 0, end = end2 = 1;
		j = r[i]; while (j--) {
			while (top < end) {
				a = q[top++];
				for (k = 0; k < hi[a]; k++) {
					b = to[a][k];
					if (!f[b]) f[b] = 1, q[end2++] = b;
				}
			}
			end = end2;
		}
		for (j = 0; j < n; j++) {
			if (i != j && f[j])	to2[i][hi2[i]++] = j;
		}
		memset(f, 0, n);
	}
	printf("%d\n", dijkstra(0, n-1));
	return 0;
}

