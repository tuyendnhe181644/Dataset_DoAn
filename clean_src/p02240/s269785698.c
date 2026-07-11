#include <stdio.h>
#include <stdlib.h>

#define REALLOC_SIZE 256
#define NIL -1

typedef struct _node {
	int friendId;
	int childNum;
	int *childHead;
} node;

typedef struct _queue {
	int head;
	int tail;
	int *ary;
} queue;

void enqueu(queue *q, int value) {
	q->ary[q->tail++] = value;
}

int dequeue(queue *q) {
	return q->ary[q->head++];
}

void allocNode(node *p) {
	p->friendId = NIL;
	p->childNum = 0;
	p->childHead = (int *)malloc(sizeof(int) * REALLOC_SIZE);
}

int *getNewPtr(node *p) {
	int size;
	int *tmp;
	size = p->childNum / REALLOC_SIZE;
	tmp = (int *)realloc(p->childHead, sizeof(int) * REALLOC_SIZE * size);
	if (tmp == NULL) exit(1);
	return tmp;
}

void bfs(node *top, int cur, queue* q, int friendId) {
	int i, u, v;
	q->head = q->tail = 0;
	enqueu(q, cur);
	top[cur].friendId = friendId;
	while (q->head != q->tail) {
		u = dequeue(q);
		for (i = 0; i < top[u].childNum; i++) {
			v = top[u].childHead[i];
			if (top[v].friendId == NIL) {
				enqueu(q, v);
				top[v].friendId = friendId;
			}
		}
	}
}

void setFriendId(node *top,queue *q, int n) {
	int i, friendId;
	friendId = 0;
	for (i = 0; i < n; i++) {
		if (top[i].friendId == NIL) bfs(top, i, q, friendId++);
	}
}

int main() {
	int i, n, m, s, t, q, q1, q2;
	node *top;
	queue queue;

	scanf("%d %d", &n, &m);
	top = (node *)malloc(sizeof(node) * n);
	for (i = 0; i < n; i++) allocNode(&top[i]);
	queue.ary = (int *)malloc(sizeof(int) * n);

	for (i = 0; i < m; i++) {
		scanf("%d %d", &s, &t);
		top[s].childHead[top[s].childNum++] = t;
		top[t].childHead[top[t].childNum++] = s;
		if (top[s].childNum % REALLOC_SIZE == 0) top[s].childHead = getNewPtr(&top[s]);
		if (top[t].childNum % REALLOC_SIZE == 0) top[t].childHead = getNewPtr(&top[t]);
	}

	setFriendId(top, &queue, n);

	scanf("%d", &q);
	for (i = 0; i < q; i++) {
		scanf("%d %d", &q1, &q2);
		if (top[q1].friendId == top[q2].friendId) printf("yes\n");
		else printf("no\n");
	}

	for (i = 0; i < n; i++)	free(top[i].childHead);
	free(queue.ary);
	return 0;
}

