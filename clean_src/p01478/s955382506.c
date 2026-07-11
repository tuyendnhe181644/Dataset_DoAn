// AOJ 2361: Sort
// 2018.4.10 bal4u

#include <stdio.h>
#include <string.h>

#define QSIZE 5000000

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

typedef struct { int s, t; } QUE;
QUE que[QSIZE+2]; int qsize;

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

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

#define INF 0x30303030
int c[8][8]; int n;
int dist[1<<24];

int main()
{
	int i, j, s, ns, t, nt, a, b, bi, bj, ans;

	n = in();
	for (i = 0; i < n; i++) for (j = 0; j < n; j++) c[i][j] = in();

	memset(dist, INF, sizeof(dist));
	s = 0; for (i = 0; i < n; i++) s = (s << 3) | i;
//printf("n %d, s %x\n", n, s);
	ans = 0, qsize = 0, enq(s, 0);
	while (qsize) {
		s = que[0].s, t = que[0].t, deq();
//printf("s %x, t %d\n", s, t);
		if (dist[s] <= t) continue;
		dist[s] = t;
		if (t > ans) ans = t;
		for (i = 0; i < n; i++) {
			bi = 3*(n-i-1), a = (s >> bi) & 7;
//printf("s %x, i %d, bi %d, a %d\n", s, i, bi, a);
			for (j = i+1; j < n; j++) {
				bj = 3*(n-j-1), b = (s >> bj) & 7;
				ns = (s ^ (a << bi) ^ (b << bj)) | (b << bi) | (a << bj);
				nt = t + c[i][j];
//printf("s %x --> ns %x, b %x, i %d, j %d, nt %d\n", s, ns, b, i, j, nt);
				if (dist[ns] <= nt) continue;
				enq(ns, nt);
			}
		}
	}
	printf("%d\n", ans);
	return 0;
}

