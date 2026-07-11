// AOJ 1229 Young, Poor and Busy
// 2018.2.20 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#define HASHSIZ 499
typedef struct { char *s; char id; } HASH;
HASH hash[HASHSIZ+2], *hashend = hash + HASHSIZ;			// Hash table

int insert(char *s, char id)
{
	char *p = s;
	unsigned long long i = 0;
	HASH *tp;

	while (*p) i = (i<<5) + *p++;
	tp = hash + (int)(i % HASHSIZ);

	while (tp->s != NULL) {
		if (!strcmp(tp->s, s)) return tp->id;
		if (++tp == hashend) tp = hash;
	}
	tp->s = s, tp->id = id;
	return -1;
}

#define QMAX 500
typedef struct { int t; char s; int tm; } QUE;
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

int qmax;
void enq(char s, int tm, int t)
{
	int i, min;
	QUE qt;

	i = qsize++;
	que[i].s = s, que[i].t = t, que[i].tm = tm;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

#define INF 0x10101010
#define MAX 1082
#define ST  480			// 8am
#define ET  1080		// 6pm

typedef struct { char s, a; short st, at; short f; } T;
T tbl[2002]; int m;
char city[101][18];
int ken[101][MAX], keko[101][MAX];
int mk[101][MAX];
char buf[60], *p;

int in()
{
	int n = 0;
	while (isdigit(*p)) n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
}

int cmp(T *a, T *b) { return a->at - b->at; }

int dijkstra(int start, int goal, int tm)
{
	int i, j, s, d;
	T *tp;

	memset(mk, INF, sizeof(mk));
	mk[start][tm] = 0;
	qsize = 0;
	enq(start, tm, 0);
	while (qsize) {
		s = que[0].s, tm = que[0].tm, deq();
		if (s == goal) return mk[goal][tm];
		i = m; for (tp = tbl; i--; tp++) {
			if (tp->s != s || tp->st < tm) continue;
			d = mk[s][tm] + tp->f;
			if (mk[tp->a][tp->at] > d) {
				mk[tp->a][tp->at] = d, enq(tp->a, tp->at, d);
				for (j = tp->at; j <= ET; j++) {
					if (mk[tp->a][j] > d) mk[tp->a][j] = d;
				}
			}
		}
	}
	return INF;
}

int main()
{
	int n, i, j, u, v, ans;
	char *q;
	T *tp;

	strcpy(city[0], "Hakodate");
	strcpy(city[1], "Tokyo");

	while (fgets(p=buf, 10, stdin) && *p != '0') {
		m = in();
		memset(hash, 0, sizeof(hash));
		insert(city[0], 0);
		insert(city[1], 1);
		n = 2;

		j = 0, i = m, tp = tbl; while (i--) {
			fgets(p=buf, 60, stdin);
			q = p; while (*p > ' ') p++; *p++ = 0, strcpy(city[n], q);
			u = insert(city[n], n); if (u < 0) u = n++;
			tp->s = u, tp->st = in()*60+in();
			if (tp->st < ST) continue;

			q = p; while (*p > ' ') p++; *p++ = 0, strcpy(city[n], q);
			v = insert(city[n], n); if (v < 0) v = n++;
			tp->a = v, tp->at = in()*60+in();
			if (tp->at > ET) continue;
			tp->f = in();
			tp++, j++;
		}
		qsort(tbl, m=j, sizeof(T), cmp);

		memset(ken, INF, sizeof(ken)), memset(keko, INF, sizeof(keko));
		for (i = ST; i <= ET; i++) ken[0][i] = 0, keko[1][i] = 0;

		i = m; for (tp = tbl; i--; tp++) {
			u = ken [tp->s][tp->st] + tp->f; if (ken [tp->a][tp->at] > u) ken [tp->a][tp->at] = u;
			v = keko[tp->s][tp->st] + tp->f; if (keko[tp->a][tp->at] > v) keko[tp->a][tp->at] = v;
			u = ken [tp->a][tp->at], v = keko[tp->a][tp->at];
			for (j = tp->at; j <= ET; j++) {
				if (ken [tp->a][j] > u) ken [tp->a][j] = u;
				if (keko[tp->a][j] > v) keko[tp->a][j] = v;
			}
		}

		ans = INF;
		i = m; for (tp = tbl; i--; tp++) {
			if (tp->at + 30 > ET) break;
			u = ken[tp->a][tp->at] + keko[tp->a][tp->at];
			if (u < INF) u += dijkstra(tp->a, 0, tp->at + 30);
			if (u < INF) u += dijkstra(tp->a, 1, tp->at + 30);
			if (u < ans) ans = u;
		}
		if (ans == INF) ans = 0;
		printf("%d\n", ans);
	}
    return 0;
}

