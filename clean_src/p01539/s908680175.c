// AOJ 2425: A Holiday of Miss Brute Force
// 2017.12.30 bal4u@uu

#include <stdio.h>
#include <string.h>
 
#define QMAX 10000
typedef struct { int t, x, y, s; } QUE;
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

void enq(int x, int y, int s, int t)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].x = x, que[i].y = y, que[i].s = s, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

#define INF 0x30303030
#define BASE 100

char map[202][202];
int dist[202][202][6];

int mv[2][6][2] = {{{1,0},{0,1},{-1,1},{-1,0},{-1,-1},{0,-1}},
				   {{1,0},{1,1},{ 0,1},{-1,0},{ 0,-1},{1,-1}}};
int tr[6];

char buf[30], *p;

int in()
{
	int n = 0;
	if (*p == '-') { p++; while (*p >= '0') n = 10*n + (*p++ & 0xf); n = -n; }
	else while (*p >= '0') n = 10*n + (*p++ & 0xf);
	p++;
	return n;
}

int dijkstra(int sx, int sy, int gx, int gy, int lx, int ly)
{
	int i, x, y, t, e, x2, y2, t2, e2, d;
	int xmin = BASE-lx, xmax = BASE+lx;
	int ymin = BASE-ly, ymax = BASE+ly;

	memset(dist, INF, sizeof(dist));
	dist[sy][sx][0] = 0;
	qsize = 0;
	enq(sx, sy, 0, 0);

	while (qsize) {
		x = que[0].x, y = que[0].y, t = que[0].s, e = que[0].t, deq();

		if (x == gx && y == gy) return e;

		d = (x-BASE)*(y-BASE)*t; if (d < 0) d = -d;	d %= 6;
		t2 = tr[t];

		// ????????´????????????
		if (dist[y][x][t2] > e+1) {
			dist[y][x][t2] = e+1;
			enq(x, y, t2, e+1);
		}

		// ?????????????§??????????
		for (i = 0; i < 6; i++) {
			x2 = x + mv[x&1][i][1], y2 = y + mv[x&1][i][0];
			e2 = e + (i!=d);
			if (x2 < xmin || x2 > xmax || y2 < ymin || y2 > ymax || map[y2][x2])
				continue;
			if (dist[y2][x2][t2] > e2) {
				dist[y2][x2][t2] = e2;
				enq(x2, y2, t2, e2);
			}
		}
	}
	return -1;
}

int main()
{
	int sx, sy, gx, gy, n, lx, ly, x, y;

	tr[5] = 0; for (n = 0; n < 5; n++) tr[n] = n+1;

	fgets(p=buf, 30, stdin);
	sx = BASE+in(), sy = BASE+in(), gx = BASE+in(), gy = BASE+in();

	fgets(p=buf, 10, stdin), n = in();
	while (n--) {
		fgets(p=buf, 15, stdin), x = BASE+in(), y = BASE+in();
		map[y][x] = 1;
	}

	fgets(p=buf, 15, stdin), lx = in(), ly = in();

	printf("%d\n", dijkstra(sx, sy, gx, gy, lx, ly));
	return 0;
}