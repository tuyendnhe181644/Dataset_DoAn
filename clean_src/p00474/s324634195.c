// Aizu 0551: Icicles
// 2017.9.22 bal4u@uu

#include <stdio.h>

/* ????????????????????????????????\????????????????????? */
#define QSIZE 100010
#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

typedef struct { int key, a; } QUE;	// ???????????????????§??????????????´????????????????t?????????????±?
QUE que[QSIZE + 5];
int qsize;

void max_heapify(int i)
{
	int l, r, max;
	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].key > que[i].key) max = l; else max = i;
	if (r < qsize && que[r].key > que[max].key) max = r;
	if (max != i) {
		QUE t = que[i]; que[i] = que[max], que[max] = t;
		max_heapify(max);
	}
}

int deq(int *a)
{
	if (qsize == 0) return 0;
	*a = que[0].a;
	que[0] = que[--qsize];
	max_heapify(0);
	return 1;
}

void enq(int t, int a)
{
	int i, max;
	i = qsize++;
	que[i].key = t, que[i].a = a;
	while (i > 0 && que[max = PARENT(i)].key < que[i].key) {
		QUE t = que[i]; que[i] = que[max], que[max] = t;
		i = max;
	}
}
/* ????????????????????????????????\????????????????????? */


#define MAX 100010
typedef struct { int a, b; } T;
T len[MAX]; int n;

int check(int k)
{
	if (k < 0 || k >= n) return 0;
	if (k == 0   && len[0].a > len[1].a) return 1;
	if (k == n-1 && len[n-1].a > len[n-2].a) return 1;
	if (len[k].a > len[k-1].a && len[k].a > len[k+1].a) return 1;
	return 0;
}

int main(void)
{
	int l, i, t, ans;

	scanf("%d%d", &n, &l);
	qsize = 0; for (i = 0; i < n; i++) scanf("%d", &t), len[i].a = len[i].b = t;
	for (i = 0; i < n; i++) if (check(i)) enq(len[i].b, i);
	ans = 0;
	while (deq(&i)) {
		if (l - len[i].b > ans) ans = l - len[i].b;
		len[i].a = 0;
		if (check(i-1)) len[i-1].b -= ans, enq(len[i-1].b, i-1);
		if (check(i+1)) len[i+1].b -= ans, enq(len[i+1].b, i+1);
	}
	printf("%d\n", ans);
	return 0;
}