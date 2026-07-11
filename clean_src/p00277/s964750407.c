// AOJ 0282: Programming Contest
// 2017.8.19 bal4u@uu
// 2017.10.29 retry

#include <stdio.h>

#define QSIZE 1000000
#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

typedef struct { int id, key, c; } QUE;
QUE que[QSIZE+5]; int qsize;

void max_heapify(int i)
{
	int l, r, max;
	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && (que[l].key > que[i].key || (que[l].key == que[i].key && que[l].id < que[i].id)))
		max = l;
	else max = i;
	if (r < qsize && (que[r].key > que[max].key || (que[r].key == que[max].key && que[r].id < que[max].id)))
		max = r;
	if (max != i) {
		QUE t = que[i]; que[i] = que[max], que[max] = t;
		max_heapify(max);
	}
}

void deq(void)
{
	if (qsize == 0) return;
	que[0] = que[--qsize];
	max_heapify(0);
}

void enq(void)
{
	int i, max;
	i = qsize++;
	while (i > 0 && (que[max = PARENT(i)].key < que[i].key
		|| (que[max].key == que[i].key && que[max].id > que[i].id))) {
		QUE t = que[i]; que[i] = que[max], que[max] = t;
		i = max;
	}
}

#define MAX 100000
typedef struct { int x, t, c; } T;
T tbl[MAX+5];
char buf[102], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int N, R, L, d, t;
	int lt, ld, i, ans;

	fgets(p=buf, 100, stdin), N = getint(), p++, R = getint(), p++, L = getint();
	qsize = 0; lt = 0, ld = 1;
	que[0].id = 1, que[0].key = 0, que[0].c = 1, enq();
	tbl[1].x = 0, tbl[1].c = 1;
	while (R--) {
		fgets(p=buf, 100, stdin), d = getint(), p++, t = getint(), p++;
		if (*p == '-') p++, tbl[d].x -= getint(); else tbl[d].x += getint();
		tbl[d].c++;
		que[qsize].id = d, que[qsize].key = tbl[d].x, que[qsize].c = tbl[d].c;
		enq();

		while (1) {
			d = que[0].id;
			if (tbl[d].c == que[0].c) {
				tbl[ld].t += t - lt;
				lt = t, ld = d;
				break;
			}
			deq();
		}
	}
	tbl[ld].t += L - lt;
	for (t = 0, i = 1; i <= N; i++)
		if (tbl[i].t > t) t = tbl[i].t, ans = i;
	printf("%d\n", ans);
	return 0;
}