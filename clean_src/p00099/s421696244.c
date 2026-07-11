// AOJ 099: Surf Smelt Fishing Contest II
// 2019.9.29 bal4u

#include <stdio.h>
#include <stdlib.h>

#if 1
int getchar_unlocked(void);
int putchar_unlocked(int c);
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif

int in() {  // 整数の入力
	int n = 0, c = gc();
	while (c <= ' ') c = gc();
	if (c == '-') {	c = gc();
		do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void out(int n) { // 非負整数の表示（出力）
	int i; char b[30];

	if (!n) pc('0');
	else {
		if (n < 0) pc('-'), n = -n;
		i = 0; while (n) b[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(b[i]);
	}
}


#define MAX 1000005
typedef struct { int x, qid; char f; } T; // 得点、キューでの位置、新規登録か
T tbl[MAX];


#define QSIZE MAX
#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

typedef struct { int id, key; int idx; } QUE;
QUE que[QSIZE+5]; int qsize;

//void idx_update(int idx, int pos);
#define idx_update(idx, pos) (tbl[idx].qid = pos)

void max_heapify(int i) {
	int l, r, max;
	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && (que[l].key > que[i].key
		|| (que[l].key == que[i].key && que[l].id < que[i].id))) max = l;
	else max = i;
	if (r < qsize && (que[r].key > que[max].key ||
		(que[r].key == que[max].key && que[r].id < que[max].id))) max = r;
	if (max != i) {
		idx_update(que[i].idx, max);
		idx_update(que[max].idx, i);
		QUE t = que[i]; que[i] = que[max], que[max] = t;
		max_heapify(max);
	}
}

void deq(void) {
	que[0] = que[--qsize];
	idx_update(que[qsize].idx, 0);
	max_heapify(0);
}

void qup(int i) {
	int max;
	while (i > 0 && (que[max = PARENT(i)].key < que[i].key
		|| (que[max].key == que[i].key && que[max].id > que[i].id))) {
		idx_update(que[i].idx, max);
		idx_update(que[max].idx, i);
		QUE t = que[i]; que[i] = que[max], que[max] = t;
		i = max;
	}
}
	
void enq(int id, int x, int idx) {
	int i = qsize++;
	que[i].id = id, que[i].key = x, que[i].idx = idx;
	idx_update(idx, i);
	qup(i);
}

void pri_update(int qid, int x) {
	QUE t = que[qid]; que[qid].key = x;
	if (x < t.key) max_heapify(qid);
	else           qup(qid);
}

int main()
{
	int n, q, a, v;

	n = in(), q = in();
	while (q--) {
		a = in(), v = in();

		tbl[a].x += v;
		if (tbl[a].f == 0) tbl[a].f = 1, enq(a, tbl[a].x, a);
		else pri_update(tbl[a].qid, tbl[a].x);

		out(que[0].id), pc(' '), out(que[0].key), pc('\n');
	}
	return 0;
}

