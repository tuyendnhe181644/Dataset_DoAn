// AOJ 2283: Seishun 18 Kippu
// 2017.11.10 bal4u@uu

#include <stdio.h>
#include <string.h>

#define HASHSIZ 1009
typedef struct { char *s; int id; } HASH;
HASH hash[HASHSIZ+2], *hashend = hash + HASHSIZ;			// Hash table

int lookup(char *s, int id)
{
	int w = strlen(s);
	int i = (101 * *s + 103 * *(s+w-1) + 107 * w) % HASHSIZ;
	HASH *tp = hash + i;

	while (tp->s != NULL) {
		if (!strcmp(tp->s, s)) return tp->id;
		if (++tp == hashend) tp = hash;
	}
	tp->s = s, tp->id = id;
	return -1;
}

typedef struct { int t, node; } QUE;
QUE que[10005]; int qsize;

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

#define MAX 503
typedef struct { int len, to[MAX], cost[MAX]; } TBL;
TBL tbl[MAX];
int node[MAX]; char mk[MAX]; int size;
char name[MAX][22];

int search(int start, int goal)
{
	int i, k, s, e;
	TBL *tp;

	qsize = 0;
	for (i = 0; i < size; i++) node[i] = 1000000, mk[i] = 0;
	node[start] = 0; enq(start, 0);
	while(deq(&s)) {
		if (s == goal) break;
		if (mk[s]) continue;
		mk[s] = 1;
		tp = tbl + s;
		for (i = 0; i < tp->len; i++) {
			e = tp->to[i];
			if (mk[e]) continue;
			k = node[s] + tp->cost[i];
			if (k < node[e]) node[e] = k, enq(e, k); 
		}
	}
	return node[goal];
}

int main()
{
	int n, m, s, p, g;
	int i, j, d, t, ii, jj;

	while (scanf("%d%d", &n, &m) && n > 0) {
		memset(hash, 0, sizeof(hash));
		memset(tbl, 0, sizeof(tbl));

		scanf("%s%s%s", name[0], name[1], name[2]);
		s = 0, p = 1, g = 2;
		lookup(name[0], 0), lookup(name[1], 1), lookup(name[2], 2); size = 3;

		while (m--) {
			scanf("%s", name[size]);
			if ((i = lookup(name[size], size)) < 0) i = size++;
			scanf("%s%d%d", name[size], &d, &t);
			if ((j = lookup(name[size], size)) < 0) j = size++;
			t += d/40;
			ii = tbl[i].len, tbl[i].to[ii] = j, tbl[i].cost[ii] = t, tbl[i].len++;
			jj = tbl[j].len, tbl[j].to[jj] = i, tbl[j].cost[jj] = t, tbl[j].len++;
		}
		printf("%d\n", search(s, p) + search(p, g));
	}
	return 0;
}