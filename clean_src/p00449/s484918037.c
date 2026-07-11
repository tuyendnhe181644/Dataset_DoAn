// Aizu Vol-5 0526: Boat Travel
// 2017.9.1 bal4u@uu

#include <stdio.h>
#include <string.h>

#define INF 0x7fffffff
#define N 105			// >= 100+2
#define MAX 11000		// >= N*N

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

typedef struct { int len, to[N], t[N]; } TBL;
TBL tbl[N]; int node[N]; char visited[N]; int size;
int start, goal;

int search(void)
{
	int i, k, s, e;
	TBL *tp;

	qsize = 0;
	for (i = 1; i <= size; i++) node[i] = INF, visited[i] = 0;
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
			k = node[s] + tp->t[i];
			if (k < node[e]) node[e] = k, enq(e, k); 
		}
	}
	return node[goal];
}

int main()
{
	int n, k, c, a, b, e, i;

	while (scanf("%d%d", &n, &k) && n) {
		size = n;
		for (i = 1; i <= size; i++) tbl[i].len = 0;
		while (k-- > 0) {
			scanf("%d", &c);
			if (c) {
				scanf("%d%d%d", &a, &b, &e);
				tbl[a].to[tbl[a].len] = b, tbl[a].t[tbl[a].len++] = e;
				tbl[b].to[tbl[b].len] = a, tbl[b].t[tbl[b].len++] = e;
			} else {
				scanf("%d%d", &start, &goal);
				if ((e = search()) >= INF) e = -1; 
				printf("%d\n", e);
			}
		}
	}
	return 0;
}