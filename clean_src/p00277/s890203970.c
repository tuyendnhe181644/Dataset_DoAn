// Aizu Vol-2 0282: Programming Contest
// 2017.8.19 bal4u@uu
// Priority Que
#include <stdio.h>

#define QSIZE 1000000

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

typedef struct { int id, key, c; } QUE;
QUE que[QSIZE + 5]; int qsize;

#define MAX 100000
typedef struct { int x, t, c; } T;
T tbl[MAX + 5];

void max_heapify(int i)
{
	int l, r, largest;
	l = LEFT(i), r = RIGHT(i);
	if (l < qsize &&
		(que[l].key > que[i].key || (que[l].key == que[i].key && que[l].id < que[i].id)))
		largest = l;
	else largest = i;
	if (r < qsize &&
		(que[r].key > que[largest].key ||
			(que[r].key == que[largest].key && que[r].id < que[largest].id)))
		largest = r;
	if (largest != i) {
		QUE t = que[i]; que[i] = que[largest], que[largest] = t;
		max_heapify(largest);
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

int main()
{
	int N, R, L, d, t, x;
	int lt, ld, i, ans;

	scanf("%d%d%d", &N, &R, &L);
	qsize = 0; lt = 0, ld = 1;
	que[0].id = 1, que[0].key = 0, que[0].c = 1, enq();
	tbl[1].x = 0, tbl[1].c = 1;
	while (R--) {
		scanf("%d%d%d", &d, &t, &x);
		tbl[d].x += x, tbl[d].c++;
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