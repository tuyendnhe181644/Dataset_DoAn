// AOJ 2781: Help the Princess!
// 2018.1.31 bal4u

#include <stdio.h>
#include <math.h>

#define QMAX 40000
typedef struct { int t, r, c; } QUE;
QUE que[QMAX]; int qsize;

#define PARENT(idx) ((idx)>>1)
#define LEFT(idx)   ((idx)<<1)
#define RIGHT(idx)  (((idx)<<1)+1)

void min_heapify(int idx)
{
	int l, r, min;
	QUE qt;

	l = LEFT(idx), r = RIGHT(idx);
	if (l < qsize && que[l].t < que[idx].t) min = l; else min = idx;
	if (r < qsize && que[r].t < que[min].t) min = r;
	if (min != idx) {
		qt = que[idx], que[idx] = que[min], que[min] = qt;
		min_heapify(min);
	}
}

void deq()
{
//	if (qsize == 0) return 0;
	que[0] = que[--qsize];
	min_heapify(0);
}

void enq(int r, int c, int t)
{
	int idx, min;
	QUE qt;

	idx = qsize++;
	que[idx].r = r, que[idx].c = c, que[idx].t = t;
	while (idx > 0 && que[min = PARENT(idx)].t > que[idx].t) {
		qt = que[idx], que[idx] = que[min], que[min] = qt;
		idx = min;
	}
}

int H, W;
char map[203][203];
char mk[203][203];
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};

int dijkstra(int sr, int sc, int cnt)
{
	int idx, r, c, nr, nc, d;
	int princess, soldier;

	soldier = 0x7fffff;
	qsize = 0;
	enq(sr, sc, 0);
	while (qsize) {
		r = que[0].r, c = que[0].c, d = que[0].t, deq();
		if (mk[r][c]) continue;
		mk[r][c] = 1;

		if (map[r][c] == '@') princess = d, cnt--;
		else if (map[r][c] == '$') {
			if (soldier > d) soldier = d;
			cnt--;
		}
		if (!cnt) break;
		for (idx = 0; idx < 4; idx++) {
			nr = r + mv[idx][0], nc = c + mv[idx][1];
			if (nr < 0 || nr >= H || nc < 0 || nc >= W ||
				map[nr][nc] == '#') continue;
			if (mk[nr][nc]) continue;
			enq(nr, nc, d+1);
		}
	}
	return princess < soldier;
}

int main()
{
	int r, c, sr, sc, cnt;
	char buf[10];

	fgets(buf, 10, stdin), sscanf(buf, "%d%d", &H, &W);
	cnt = 0;
	for (r = 0; r < H; r++) {
		fgets(map[r], 203, stdin);
		for (c = 0; c < W; c++) {
			if (map[r][c] == '%') sr = r, sc = c;
			else if (map[r][c] == '$') cnt++;
		}
	}

	if (!cnt) puts("Yes");
	else puts(dijkstra(sr, sc, cnt+1)? "Yes": "No");
	return 0;
}
