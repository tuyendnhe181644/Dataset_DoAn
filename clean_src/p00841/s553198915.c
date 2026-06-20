// AOJ 1262: Atomic Car Race
// 2017.12.4 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 10000
typedef struct { double t; int node; } QUE;
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

void enq(int n, double t)
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

int n;
int a[101];
double s[10005], dist[101], b;

double dijkstra()
{
	int i, k;
	double d;

	memset(dist, 0x53, sizeof(dist));
	qsize = 0;
	dist[0] = 0;
	enq(0, 0);
	while (qsize) {
		k = que[0].node; deq();
		if (k == n) break;
		for (i = k+1; i <= n; i++) {
			d = 0;
			if (k > 0) d = b;
			d += dist[k] + s[a[i]-a[k]];
			if (d < dist[i]) dist[i] = d, enq(i, d);
		}
	}
	return dist[n];
}

int main()
{
	int r, i, j;
	double v, e, f, t;

	while (scanf("%d", &n) && n > 0) {
		for (i = 1; i <= n; i++) scanf("%d", a+i);
		scanf("%lf%d%lf%lf%lf", &b, &r, &v, &e, &f);

		for (s[0] = 0, j = 0; j < a[n]; j++) {
			t = (r <= j) ? 1.0/(v-e*(j-r)) : 1.0/(v-f*(r-j));
			s[j+1] = s[j] + t;
		}
		printf("%.8lf\n", dijkstra());
	}
	return 0;
}