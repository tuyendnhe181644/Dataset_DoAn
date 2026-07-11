// AOJ 0282: Programming Contest
// 2017.8.19 bal4u@uu
// 2017.11.25

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
//	if (qsize == 0) return;
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

#define MAX 100002
int x[MAX], t[MAX], c[MAX];
char buf[102], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int N, R, L, d, tt;
	int lt, ld, i, ans;

	fgets(p=buf, 100, stdin), N = getint(), p++, R = getint(), p++, L = getint();
	qsize = 0; lt = 0, ld = 1;
	que[0].id = 1, que[0].key = 0, que[0].c = 1, enq();
	x[1] = 0, c[1] = 1;
	while (R--) {
		fgets(p=buf, 100, stdin), d = getint(), p++, tt = getint(), p++;
		if (*p == '-') p++, x[d] -= getint(); else x[d] += getint();
		c[d]++;
		que[qsize].id = d, que[qsize].key = x[d], que[qsize].c = c[d];
		enq();

		while (1) {
			d = que[0].id;
			if (c[d] == que[0].c) {
				t[ld] += tt - lt;
				lt = tt, ld = d;
				break;
			}
			deq();
		}
	}
	t[ld] += L - lt;
	for (tt = 0, i = 1; i <= N; i++) if (t[i] > tt) tt = t[i], ans = i;
	printf("%d\n", ans);
	return 0;
}