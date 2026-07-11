// AOJ 282: Programming Contest
// 2019.9.28 bal4u

#include <stdio.h>

#if 1
int getchar_unlocked(void);
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif

int in() {  // 整数の入力
	int n = 0, c = gc();
	if (c == '-') {	c = gc();
		do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

#define MAX 100002
typedef struct { int x, t, qid; char f; } T; // 得点、映された長さ、キューでの位置、新規登録か
T team[MAX];


#define QSIZE 1000000
#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

typedef struct { int id, key; int idx; } QUE;
QUE que[QSIZE+5]; int qsize;

//void idx_update(int idx, int pos);
#define idx_update(idx, pos) (team[idx].qid = pos)

void max_heapify(int i)
{
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
	int i, N, R, L, d, t, x;
	int pre_t, pre_d, ans;

	N = in(), R = in(), L = in();
	pre_t = 0, pre_d = 1;
	
	team[1].x = 0, team[1].t = 0, team[1].qid = qsize, team[1].f = 1;  // 最初のチームが有利
	enq(1, 0, 1);
	
	while (R--) {
		d = in(), t = in(), x = in();
		if (x == 0) continue;
		team[d].x += x;
		
		if (team[d].f == 0) team[d].f = 1, enq(d, team[d].x, d);
		else pri_update(team[d].qid, team[d].x);

		team[pre_d].t += t - pre_t;
		pre_t = t, pre_d = que[0].id;
	}
	team[pre_d].t += L - pre_t;

	ans = t = 0; for (d = 1; d <= N; d++) if (team[d].t > t) t = team[d].t, ans = d;
	printf("%d\n", ans);
	return 0;
}

