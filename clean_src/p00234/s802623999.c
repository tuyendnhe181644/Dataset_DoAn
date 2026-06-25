// AOJ 0234: Aizu Buried Treasure
// 2018.1.19 bal4u

#include <stdio.h>
#include <string.h>

#define QMAX 10000
typedef struct { int y, x, o, c, s; } QUE;
QUE que[QMAX]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void min_heapify(int i)
{
	int l, r, min;
	QUE qt;

	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].c < que[i].c) min = l; else min = i;
	if (r < qsize && que[r].c < que[min].c) min = r;
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

void enq(int y, int x, int o, int c, int s)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].y = y, que[i].x = x, que[i].o = o, que[i].c = c, que[i].s = s;
	while (i > 0 && que[min = PARENT(i)].c > que[i].c) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

#define INF 0x30303030
int w, h;
int air[10][10], cost[10][10];
int mv[3][2] = {{0,-1},{1,0},{0,1}};
char mk[10][10][50][1024];

//#define getchar_unlocked()  getchar()
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

int dijkstra(int f, int m, int o)
{
	int i, x, y, c, s, x2, y2, o2, c2, s2;

	memset(mk, 0, sizeof(mk));
	qsize = 0;
	for (x = 0; x < w; x++) enq(-1, x, o, 0, 1 << x);
	while (qsize) {
		x = que[0].x, y = que[0].y, o = que[0].o, c = que[0].c, s = que[0].s, deq();
		if (y == h-1) return c;

		for (i = 0; i < 3; i++) {
			y2 = y + mv[i][0], x2 = x + mv[i][1];
			if (y2 < 0 || x2 < 0 || x2 >= w || o <= 1) continue;
			c2 = c, o2 = o-1;
			if (i == 1) s2 = 1 << x2;
			else        s2 = s | (1 << x2);
			if (i == 1 || s2 != s) {
				c2 += cost[y2][x2];
				o2 += air[y2][x2]; if (o2 > m) o2 = m;
			}
			if (c2 > f) continue;
			if (mk[y2][x2][o2][s2]) continue;
			mk[y2][x2][o2][s2] = 1;
			enq(y2, x2, o2, c2, s2);
		}
	}
	return -1;
}

int main()
{
	int f, m, o, x, y, t, ans;

	while (w = in()) {
		h = in();
		f = in(), m = in(), o = in();
		for (y = 0; y < h; y++) for (x = 0; x < w; x++) {
			t = in();
			if (t >= 0) air[y][x] = t, cost[y][x] = 0;
			else        air[y][x] = 0, cost[y][x] = -t;
		}
		ans = dijkstra(f, m, o);
		if (ans < 0) puts("NA");
		else printf("%d\n", ans);
	}
	return 0;
}
