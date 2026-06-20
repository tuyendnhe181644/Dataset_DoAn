// AOJ 0616 JOI Park
// 2018.2.27 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define QMAX 150000
typedef struct { int s; long long t; } QUE;
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

#define BINF 0x10
#define INF  0x1010101010101010LL
#define MAX  100002
int hi[MAX], *to[MAX], *d[MAX];
long long dist[MAX];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

long long dijkstra(int N, int C, long long sum)
{
	int i, s, e;
	long long t, ans;

	memset(dist, BINF, N << 3);
	qsize = 0;
	enq(1, 0), dist[1] = 0;
	while (qsize) {
		s = que[0].s, deq();
		for (i = 0; i < hi[s]; i++) {
			e = to[s][i], t = dist[s] + d[s][i]; 
			if (dist[e] > t) dist[e] = t, enq(e, t);
		}
	}

	ans = INF;
	qsize = 0;
	for (s = 1; s < N; s++) enq(s, dist[s]);
	while (qsize) {
		s = que[0].s, deq();
		for (i = 0; i < hi[s]; i++) {
			e = to[s][i];
			if (dist[e] < 0) sum -= d[s][i];
		}
		t = sum + dist[s] * C;
		if (t < ans) ans = t;
		dist[s] = -1;
	}
	return ans;
}

int main()
{
	int N, M, C, a, b, _d, i, j, k;
	long long sum;
	int *memo;

	N = in(), N++, M = in(), C = in();

	memo = malloc(12*M);
	j = 0, i = M; while (i--) {
		memo[j++] = a = in(), hi[a]++;
		memo[j++] = b = in(), hi[b]++;
		memo[j++] = in();
	}

	for (a = 1; a < N; a++) if (hi[a]) {
		to[a] = malloc(hi[a] << 2);
		d [a] = malloc(hi[a] << 2);
	}

	sum = 0;
	memset(hi, 0, N << 2);
	j = 0; while (M--) {
		a = memo[j++], b = memo[j++], _d = memo[j++];
		k = hi[a]++, to[a][k] = b, d[a][k] = _d;
		k = hi[b]++, to[b][k] = a, d[b][k] = _d;
		sum += _d;
	}
	free(memo);

	printf("%lld\n", dijkstra(N, C, sum));
	return 0;
}
