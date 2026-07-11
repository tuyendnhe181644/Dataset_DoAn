// AOJ 0099: Surf Smelt Fishing Contest II
// 2017.10.28 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

#define QSIZE 110000
#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

typedef struct { int id, key, c; } QUE;
QUE que[QSIZE+3]; int qsize;

void max_heapify(int i)
{
	int l, r, max;
	l = LEFT(i), r = RIGHT(i);
	if (l < qsize &&
		(que[l].key > que[i].key || (que[l].key == que[i].key && que[l].id < que[i].id)))
		max = l;
	else max = i;
	if (r < qsize && (que[r].key > que[max].key ||
			(que[r].key == que[max].key && que[r].id < que[max].id)))
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

char buf[65], *p;
int getInt()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

#define MAX 1000000
typedef struct { int f, c; } T;
T tbl[MAX + 5];

int main()
{
	int n, q, a, v;

	fgets(p=buf, 64, stdin), n = getInt(), p++, q = getInt();
	qsize = 0;
	while (q--) {
		fgets(p=buf, 64, stdin), a = getInt();
		p++; if (*p == '-') p++, v = -getInt(); else v = getInt();
		tbl[a].f += v, tbl[a].c++;
		que[qsize].id = a, que[qsize].key = tbl[a].f, que[qsize].c = tbl[a].c;
		enq();

		while (1) {
			a = que[0].id;
			if (tbl[a].c == que[0].c) {
				printf("%d %d\n", que[0].id, que[0].key);
				break;
			}
			deq();
		}
	}
	return 0;
}