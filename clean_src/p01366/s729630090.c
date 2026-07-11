// AOJ 2249: Road Construction
// 2017.11.15 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 16010
typedef struct { int t, node, c; } QUE;
QUE que[MAX]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void min_heapify(int i)
{
	int l, r, min;

	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && (que[l].t < que[i].t ||
		que[l].t == que[i].t && que[l].c < que[i].c)) min = l; else min = i;
	if (r < qsize && (que[r].t < que[min].t ||
		que[r].t == que[min].t && que[r].c < que[min].c)) min = r;
	if (min != i) {
		QUE t = que[i]; que[i] = que[min]; que[min] = t;
		min_heapify(min);
	}
}

int deq(int *n, int *t, int *c)
{
	if (qsize == 0) return 0;
	*n = que[0].node, *t = que[0].t, *c = que[0].c;
	que[0] = que[--qsize];
	min_heapify(0);
	return 1;
}

void enq(int n, int t, int c)
{
	int i, min;

	i = qsize++;
	que[i].node = n, que[i].t = t, que[i].c = c;
	while (i > 0 && (que[min = PARENT(i)].t > que[i].t ||
		   que[min].t == que[i].t && que[min].c > que[i].c)) {
		QUE tt = que[i]; que[i] = que[min]; que[min] = tt;
		i = min;
	}
}

#define INF 0x55555555
#define TOSIZE 100
typedef struct { int len, lim, *to, *d, *c; } TBL;
TBL *tbl; char *visited; int size;

int dijkstra(int start)
{
	int i, s, e, c, d, ans = 0;
	TBL *tp;

	qsize = 0;
	memset(visited, 0, sizeof(char)*size);
	enq(start, 0, 0);
	while(deq(&s, &d, &c)) {
//		if (s == goal) break;
		if (visited[s]) continue;
		visited[s] = 1;
		ans += c;
		for (tp = tbl+s, i = 0; i < tp->len; i++) {
			e = tp->to[i];
			if (visited[e]) continue;
			enq(e, d + tp->d[i], tp->c[i]);
		}
	}
	return ans;
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
	int n, m, i, k, u, v, d, c;
	TBL *tp;

	while (fgets(p=buf, 40, stdin) && *p != '0') {
		size = n = getint(), p++, m = getint();

		tbl = calloc(size+2, sizeof(TBL));
		visited = calloc(size+2, sizeof(char));
		for (i = 0; i < size; i++) {
			tbl[i].len = 0, tbl[i].lim = TOSIZE;
			tbl[i].to = calloc(TOSIZE+2, sizeof(int));
			tbl[i].c = calloc(TOSIZE+2, sizeof(int));
			tbl[i].d = calloc(TOSIZE+2, sizeof(int));
		}
		for (i = 0; i < m; i++) {
			fgets(p=buf, 40, stdin);
			u = getint()-1, p++, v = getint()-1, p++, d = getint(), p++, c = getint();
			tp = tbl+u; //checkMem(tp);
			k = tp->len, tp->to[k] = v, tp->d[k] = d, tp->c[k] = c, tp->len++;
			tp = tbl+v; //checkMem(tp);
			k = tp->len, tp->to[k] = u, tp->d[k] = d, tp->c[k] = c, tp->len++;
		}
		printf("%d\n", dijkstra(0));

		for (i = 0; i < size; i++) free(tbl[i].d), free(tbl[i].c), free(tbl[i].to);
		free(visited), free(tbl);
	}
	return 0;
}