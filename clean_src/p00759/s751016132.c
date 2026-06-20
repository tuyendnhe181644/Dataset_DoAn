// AOJ　1178 A Broken Door
// 2018.4.24 bal4u

#include <stdio.h>
#include <string.h>

#define QMAX 500
typedef struct { int t; int r, c; } QUE;
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

void enq(int r, int c, int t)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].r = r, que[i].c = c, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

// バッファを経ずstdinから数値を得る
//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	while (c <= ' ') c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}
 
#define INF 0x01010101
int hi[32][32], tr[32][32][4], tc[32][32][4];
int dist[32][32], cost[32][32][2];
int q[1000][2], top, end;

void calc(int x)
{
	int i, r, c, nr, nc;

	memset(dist, INF, sizeof(dist));
	dist[0][0] = 0;
	q[0][0] = 0, q[0][1] = 0, top = 0, end = 1;
	while (top != end) {
		r = q[top][0], c = q[top++][1];
		for (i = 0; i < hi[r][c]; i++) {
			nr = tr[r][c][i], nc = tc[r][c][i];
			if (cost[nr][nc][1] + 1 + dist[r][c] < x && dist[nr][nc] > dist[r][c]+1) {
				dist[nr][nc] = dist[r][c]+1;
				q[end][0] = nr, q[end++][1] = nc;
			}
		}
	}
}

int main()
{
	int h, w, r, c, t, i, r0, c0, nr, nc;
	int ll, rr, mi, max;

	while (h = in()) {
		w = in();
		memset(hi, 0, sizeof(hi));

		for (r = 0; r < h; r++) {
			for (c = 1; c < w; c++) if (in() == 0) {
				t = hi[r][c-1]++, tr[r][c-1][t] = r, tc[r][c-1][t] = c;
				t = hi[r][c  ]++, tr[r][c  ][t] = r, tc[r][c  ][t] = c-1;
			}
			if (r == h-1) break;
			for (c = 0; c < w; c++) if (in() == 0) {
				t = hi[r  ][c]++, tr[r  ][c][t] = r+1, tc[r  ][c][t] = c;
				t = hi[r+1][c]++, tr[r+1][c][t] = r,   tc[r+1][c][t] = c;
			}
		}

		max = INF;
		for (r0 = 0; r0 < h; r0++) for (c0 = 0; c0 < w; c0++) {
			memset(dist, INF, sizeof(dist));
			qsize = 0;
			dist[h-1][w-1] = 0, enq(h-1, w-1, 0);
			while (qsize) {
				r = que[0].r, c = que[0].c, t = que[0].t, deq();
				if (r == r0 && c == c0) continue;
				if (dist[r][c] < t) continue;
				for (i = 0; i < hi[r][c]; i++) {
					nr = tr[r][c][i], nc = tc[r][c][i];
					if (dist[nr][nc] > t+1) dist[nr][nc] = t+1, enq(nr, nc, t+1);
				}
			}

			cost[r0][c0][0] = cost[r0][c0][1] = INF;
			for (i = 0; i < hi[r0][c0]; i++) {
				nr = tr[r0][c0][i], nc = tc[r0][c0][i];
				if (cost[r0][c0][1] > dist[nr][nc]) {
					cost[r0][c0][1] = dist[nr][nc];
					if (cost[r0][c0][0] > cost[r0][c0][1]) {
						t = cost[r0][c0][0];
						cost[r0][c0][0] = cost[r0][c0][1];
						cost[r0][c0][1] = t;
					}
					if (cost[r0][c0][1] > max) max = cost[r0][c0][1];
				}
			}
		}
		cost[h-1][w-1][0] = cost[h-1][w-1][1] = 0;

		ll = cost[0][0][1], rr = max;
		while (ll < rr) {
			mi = (ll+rr) >> 1;
			calc(mi);
			if (dist[h-1][w-1] < INF) rr = mi; else ll = mi+1;
		}
		if (ll < INF) printf("%d\n", ll);
		else puts("-1");
	}
	return 0;
}
