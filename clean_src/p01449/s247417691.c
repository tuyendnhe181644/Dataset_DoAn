// AOJ 2332: Space-Time Sugoroku Road
// 2017.11.27 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 150000
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

typedef struct { int to[6]; char one[6]; } TBL;
TBL tbl[100002];
int len[100002];
int dist[100002];

int dijkstra(int start, int goal)
{
	int i, s, e, d;

	qsize = 0;
	dist[start] = 0;
	enq(start, 0);
	while (qsize) {
		s = que[0].node; deq();
		if (s == goal) break;
		for (i = 0; i < len[s]; i++) {
			e = tbl[s].to[i];
			d = dist[s] + tbl[s].one[i];
			if (d < dist[e]) dist[e] = d, enq(e, d);
		}
	}
	return dist[goal];
}

char buf[10], *bp;
int getint()
{
	int n = 0;
	if (*bp == '-') {
		bp++; while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
		return -n;
	}
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int main()
{
	int n, i, p, j, jj;

	while (fgets(bp=buf,10, stdin) && *bp != '0') {
		n = getint();
		for (i = 1; i < n; i++) {
			fgets(bp=buf, 10, stdin);
			p = getint();
			if (!p) {
				for (jj = i + 1, j = 1; jj <= n && j <= 6; j++, jj++) {
					tbl[i].to[len[i]] = jj, tbl[i].one[len[i]++] = 1;
				}
			} else {
				jj = i + p;
//				if (jj < 1) jj = 1;
//				else if (jj > n) jj = n;
				tbl[i].to[len[i]] = jj, tbl[i].one[len[i]++] = 0;
			}
		}
		memset(dist, 0x33, sizeof(dist));
		printf("%d\n", dijkstra(1, n));
	}
	return 0;
}