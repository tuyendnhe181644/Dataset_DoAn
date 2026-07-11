// AOJ 0526: Boat Travel
// 2017.9.1 bal4u@uu
// 2017.12.2

#include <stdio.h>
#include <string.h>

#define INF 0x1fffffff
#define N 105			// >= 100+2
#define MAX 11000		// >= N*N

typedef struct { int t, node; } QUE;
QUE que[MAX]; int qsize;

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
		qt = que[i]; que[i] = que[min]; que[min] = qt;
		min_heapify(min);
	}
}

void deq()
{
	que[0] = que[--qsize];
	min_heapify(0);
}

void enq(int n, int t)
{
	int i, min;
	QUE qt;
	i = qsize++;
	que[i].node = n, que[i].t = t;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i]; que[i] = que[min]; que[min] = qt;
		i = min;
	}
}

typedef struct { int to[N], t[N]; } TBL;
TBL tbl[N];
int len[N];
char mk[N];

char buf[50], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
}

int search(int start, int goal)
{
	int i, s, t, e;

	qsize = 0;
	memset(mk, 0, sizeof(mk));
	enq(start, 0);
	while (qsize) {
		s = que[0].node, t = que[0].t, deq();
		if (s == goal) return t;
		if (mk[s]) continue;
		mk[s] = 1;
		for (i = 0; i < len[s]; i++) {
			e = tbl[s].to[i];
			if (mk[e]) continue;
			enq(e, t + tbl[s].t[i]); 
		}
	}
	return -1;
}

int main()
{
	int n, k, a, b, e, t;

	while (fgets(p=buf, 50, stdin) && *p != '0') {
		n = getint(), k = getint();
		memset(len, 0, sizeof(len));
		while (k-- > 0) {
			fgets(p=buf, 50, stdin);
			if (*p & 1) {
				p += 2;
				a = getint(), b = getint(), e = getint();
				t = len[a], tbl[a].to[t] = b, tbl[a].t[t] = e, len[a]++;
				t = len[b], tbl[b].to[t] = a, tbl[b].t[t] = e, len[b]++;
			} else {
				p += 2;
				a = getint(), b = getint();
				printf("%d\n", search(a, b));
			}
		}
	}
	return 0;
}