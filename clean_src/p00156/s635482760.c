/*
   Aizu Vol-1 0156 Moats around the Castle
   2017.8.22 bal4u@uu
   ?????¢?????£?????§???Union???????????§?????????
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INF 0x7fffffff
#define N 105			// >= 100+2
#define MAX 11500		// >= N*N

/* <UNION-FIND library> */
int p[MAX], rank[MAX], pmax;
void make_set(int x) { p[x] = x, rank[x] = 0; }
void link(int x, int y) {
	if (rank[x] > rank[y]) p[y] = x;
	else { p[x] = y; if (rank[x] == rank[y]) rank[y] = rank[y] + 1; }
}
int find_set(int x) { if (x != p[x]) p[x] = find_set(p[x]);	return p[x]; }
void union_set(int x, int y) { link(find_set(x), find_set(y)); }
/* </UNION-FIND library> */



typedef struct { int t, node; } QUE;
QUE que[MAX]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void min_heapify(int i)
{
  int l, r;
  int smallest;

  l = LEFT(i), r = RIGHT(i);
  if (l < qsize && que[l].t < que[i].t) smallest = l; else smallest = i;
  if (r < qsize && que[r].t < que[smallest].t) smallest = r;
  if (smallest != i) {
    QUE t = que[i]; que[i] = que[smallest]; que[smallest] = t;
    min_heapify(smallest);
  }
}

int deq(int *n)
{
  if (qsize == 0) return 0;
  *n = que[0].node;
  que[0] = que[--qsize];
  min_heapify(0);
  return 1;
}

void enq(int n, int t)
{
  int i, ii;

  i = qsize++;
  que[i].node = n, que[i].t = t;
  while (i > 0 && que[ii = PARENT(i)].t > que[i].t) {
    QUE tt = que[i]; que[i] = que[ii]; que[ii] = tt;
    i = ii;
  }
}

typedef struct { char c; int x; } T;
T map[N+5][N+5]; int R, C;

#define TOSIZE 500
typedef struct { int len, lim, *to; } TBL;
TBL *tbl; int *node; char *visited; int size;
int tr[MAX];

int start, goal, gr, gc;

int search(void)
{
	int i, k, s, e;
	TBL *tp;

	qsize = 0;
	for (i = 0; i < size; i++) node[i] = INF, visited[i] = 0;
	node[start] = 0;
	enq(start, 0);
	while(deq(&s)) {
		if (s == goal) break;
		if (visited[s]) continue;
		visited[s] = 1;
		tp = tbl + s;
		for (i = 0; i < tp->len; i++) {
			e = tp->to[i];
			if (visited[e]) continue;
			k = node[s] + 1;
			if (k < node[e]) node[e] = k, enq(e, k); 
		}
	}
	return node[goal];
}

void checkMem(TBL *p)
{
	int *to;
	if (p->len < p->lim) return;
	to = calloc(2 * p->lim + 2, sizeof(int));
	memcpy(to, p->to, p->lim * sizeof(int));
	p->lim *= 2;
	free(p->to);
	p->to = to;
}

void lnk(int r1, int c1, int r2, int c2) { union_set(map[r1][c1].x, map[r2][c2].x); }

int main()
{
	int r, c, r2, c2, k, cc, x1, x2, i;
	char buf[N];
	int mv[4][2] = { {-1,0}, {1,0}, {0,-1}, {0,1} };

	while (scanf("%d%d", &C, &R) && C) {
		for (r = 1; r <= R; r++) {
			scanf("%s", buf+1);
			for (c = 1; c <= C; c++) map[r][c].c = buf[c];
		}
		R += 2, C += 2;
		for (r = 0; r < R; r++) map[r][0].c = map[r][C-1].c = '.';
		for (c = 0; c < C; c++) map[0][c].c = map[R-1][c].c = '.';
		for (pmax = 1, r = 0; r < R; r++) for (c = 0; c < C; c++) {
			if (map[r][c].c == '&') gr = r, gc = c, map[r][c].x = 0, make_set(0);
			else map[r][c].x = pmax, make_set(pmax++);
		}
		for (r = 0; r < R; r++) lnk(r, 0, 0, 0), lnk(r, C-1, 0, 0);
		for (c = 0; c < C; c++) lnk(0, c, 0, 0), lnk(R-1, c, 0, 0);

		R--, C--;
		for (r = 1; r < R; r++) for (c = 1; c < C; c++) {
			cc = map[r][c].c;
			for (k = 0; k < 4; k++) {
				r2 = r + mv[k][0], c2 = c + mv[k][1];
				if ((r == gr && c == gc && map[r2][c2].c == '.') || map[r2][c2].c == cc) lnk(r2, c2, r, c);
			}
		}

		start = find_set(map[0][0].x), goal = find_set(map[gr][gc].x);
		if (start == goal) { puts("0"); continue; }

		memset(tr, 0, sizeof(tr));
		for (x1 = 0; x1 < pmax; x1++) tr[find_set(x1)] = 1;
		for (size = 0, x1 = 0; x1 < pmax; x1++) if (tr[x1]) tr[x1] = size++;
		start = tr[start], goal = tr[goal];

		tbl = calloc(size+2, sizeof(TBL));
		node = calloc(size+2, sizeof(int));
		visited = calloc(size+2, sizeof(char));
		for (i = 0; i < size; i++) {
			tbl[i].len = 0, tbl[i].lim = TOSIZE, tbl[i].to = calloc(TOSIZE+2, sizeof(int));
		}

		for (r = 1; r < R; r++) for (c = 1; c < C; c++) {
			for (k = 0; k < 4; k++) {
				r2 = r + mv[k][0], c2 = c + mv[k][1];
				x1 = find_set(map[r][c].x), x2 = find_set(map[r2][c2].x);
				if (x1 == x2) continue;
				x1 = tr[x1], x2 = tr[x2];
				for (i = 0; i < tbl[x1].len; i++) {
					if (tbl[x1].to[i] == x2) break;
				}
				if (i < tbl[x1].len) continue;
				checkMem(tbl+x1);
				tbl[x1].to[tbl[x1].len++] = x2;
				checkMem(tbl+x2);
				tbl[x2].to[tbl[x2].len++] = x1;
			}
		}
		printf("%d\n", search() / 2);
		for (i = 0; i < size; i++) free(tbl[i].to);
		free(visited), free(node), free(tbl);
	}
	return 0;
}