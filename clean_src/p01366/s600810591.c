// AOJ 2249: Road Construction
// 2017.11.15 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 20000
typedef struct { int t, node; } QUE;
QUE que[MAX]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void min_heapify(int i)
{
	int l, r, min;

	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].t < que[i].t) min = l; else min = i;
	if (r < qsize && que[r].t < que[min].t) min = r;
	if (min != i) {
		QUE t = que[i]; que[i] = que[min]; que[min] = t;
		min_heapify(min);
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
	int i, min;

	i = qsize++;
	que[i].node = n, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		QUE tt = que[i]; que[i] = que[min]; que[min] = tt;
		i = min;
	}
}

#define INF 0x55555555
#define TOSIZE 500
typedef struct { int len, lim, *to, *d, *c; } TBL;
TBL *tbl; int *node; char *visited; int size;
int *cost;

void dijkstra(int start)
{
	int i, k, s, e;
	TBL *tp;

	qsize = 0;
	memset(node, INF, sizeof(int)*size);
	memset(cost, INF, sizeof(int)*size);
	memset(visited, 0, sizeof(char)*size);
	node[start] = 0;
	enq(start, 0);
	while(deq(&s)) {
//		if (s == goal) break;
		if (visited[s]) continue;
		visited[s] = 1;
		tp = tbl + s;
		for (i = 0; i < tp->len; i++) {
			e = tp->to[i];
			if (visited[e]) continue;
			k = node[s] + tp->d[i];
			if (k < node[e]) {
				node[e] = k, enq(e, k);
				cost[e] = tp->c[i];
			} else if (k == node[e] && cost[e] > tp->c[i]) cost[e] = tp->c[i];
		}
	}
}


char buf[40], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
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

int main()
{
	int n, m, i, k, u, v, d, c, ans;
	TBL *tp;

	while (fgets(p=buf, 40, stdin) && *p != '0') {
		size = n = getint(), p++, m = getint();

		tbl = calloc(size+2, sizeof(TBL));
		node = calloc(size+2, sizeof(int));
		visited = calloc(size+2, sizeof(char));
		cost = calloc(size+2, sizeof(int));
		for (i = 0; i < size; i++) {
			tbl[i].len = 0, tbl[i].lim = TOSIZE;
			tbl[i].to = calloc(TOSIZE+2, sizeof(int));
			tbl[i].c = calloc(TOSIZE+2, sizeof(int));
			tbl[i].d = calloc(TOSIZE+2, sizeof(int));
		}
		for (i = 0; i < m; i++) {
			fgets(p=buf, 40, stdin);
			u = getint()-1, p++, v = getint()-1, p++, d = getint(), p++, c = getint();
			tp = tbl+u, checkMem(tp);
			k = tp->len, tp->to[k] = v, tp->d[k] = d, tp->c[k] = c, tp->len++;
			tp = tbl+v, checkMem(tp);
			k = tp->len, tp->to[k] = u, tp->d[k] = d, tp->c[k] = c, tp->len++;
		}
		dijkstra(0);
		for (ans = 0, i = 0; i < size; i++) if (cost[i] != INF) ans += cost[i];
		printf("%d\n", ans);

		for (i = 0; i < size; i++) free(tbl[i].d), free(tbl[i].c), free(tbl[i].to);
		free(cost), free(visited), free(node), free(tbl);
	}
	return 0;
}