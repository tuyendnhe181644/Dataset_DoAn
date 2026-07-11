// AOJ 1014: Computation of Minimum Length of Pipeline
// 2017.11.17 bal4u@uu

#include <stdio.h>
#include <string.h>

int qsize;
typedef struct { int a, b, c; } QUE;
QUE que[10002];

#define PARENT(i) ((i)/2)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

static void min_heapify(int i)
{
	int l, r, min;
	QUE qt;
	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].c < que[i].c) min = l; else min = i;
	if (r < qsize && que[r].c < que[min].c) min = r;
	if (min != i) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		min_heapify(min);
	}
}

int deq(int *a, int *b, int *c)
{
	if (qsize == 0) return 0;
	*a = que[0].a, *b = que[0].b, *c = que[0].c;
	que[0] = que[--qsize];
	min_heapify(0);
	return 1;
}

void enq(int a, int b, int c)
{
	int i, min;
	QUE qt;
	i = qsize++;
	que[i].a = a, que[i].b = b, que[i].c = c;
	while (i > 0 && que[min = PARENT(i)].c > que[i].c) {
		qt = que[i], que[i] = que[min], que[min] = qt;
		i = min;
	}
}

typedef struct { int to[100], c[100]; } T;
T tbl[100];
int len[100];
char visited[100];

int main()
{
	int s, d, c, i, j, k, ans = 0;

	while (scanf("%d%d", &s, &d) && s > 0) {
		memset(visited, 0, sizeof(visited));
		memset(len, 0, sizeof(len));
		qsize = 0;
		ans = 0;
		for (i = 0; i < s; i++) {
			visited[i] = 1;
			for (j = 0; j < d; j++) {
				scanf("%d", &c);
				if (c > 0) enq(i, s+j, c);
			}
		}
		for (i = 0; i < d-1; i++) for (j = i+1; j < d; j++) {
			scanf("%d", &c);
			if (c > 0) {
				int ii = s+i, jj = s+j;
				k = len[ii], tbl[ii].to[k] = jj, tbl[ii].c[k] = c, len[ii]++;
				k = len[jj], tbl[jj].to[k] = ii, tbl[jj].c[k] = c, len[jj]++;
			}
		}

		k = 0; while (k < d) {
			int a, b;
			do deq(&a, &b, &c);
			while (visited[a] && visited[b]);
			k++;
			ans += c;
			if (visited[a]) a = b;
			visited[a] = 1;
			for (i = 0; i < len[a]; i++) {
				if (!visited[tbl[a].to[i]]) enq(a, tbl[a].to[i], tbl[a].c[i]);
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}