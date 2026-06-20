#include <stdio.h>
#include <stdlib.h>

typedef struct _data {
	int val;
	int count;
} data;

typedef struct _node {
	int nways;
	data *e1;
	data *e2;
	struct _node *lst;
	struct _node *mst;
	struct _node *rst;
} node;

node *allocNode(data *e) {
	node *p = (node *)malloc(sizeof(node));
	p->nways = -2;
	p->e1 = e;
	p->e2 = NULL;
	p->lst = NULL;
	p->mst = NULL;
	p->rst = NULL;
	return p;
}

node *reuse(node *p, int n, data *e1, data *e2, node *l, node *m, node *r) {
	p->nways = n;
	p->e1 = e1;
	p->e2 = e2;
	p->lst = l;
	p->mst = m;
	p->rst = r;
	return p;
}

node *deactivate(node *p) {
	p->nways = p->nways < 0 ? p->nways * (-1) : p->nways;
	return p;
}

int active(node *p) {
	return p != NULL && p->nways < 0;
}

int countChildren(node *t) {
	int count = 0;
	if (t != NULL) {
		count += countChildren(t->lst);
		count += countChildren(t->mst);
		count += countChildren(t->rst);
		count += t->nways - 1;
	}
	return count;
}

node *balance2Li(node *t) {
	node *a = t->lst;
	if (!active(a)) return t;
	reuse(a, 3, a->e1, t->e1, a->lst, a->rst, t->rst);
	a->e1->count += a->e2->count;
	free(t);
	return a;
}

node *balance2Ri(node *t) {
	node *a = t->rst;
	if (!active(a)) {
		t->e1->count++;
		return t;
	}
	reuse(a, 3, t->e1, a->e1, t->lst, a->lst, a->rst);
	a->e1->count++;
	free(t);
	return a;
}

node *balance3Li(node *t) {
	node *a = t->lst;
	if (!active(a)) return t;
	node *r = (node *)malloc(sizeof(node));
	reuse(r, 2, t->e2, NULL, t->mst, NULL, t->rst);
	return reuse(t, -2, t->e1, NULL, deactivate(a), NULL, r);
}

node *balance3Mi(node *t) {
	node *a = t->mst;
	if (!active(a)) {
		t->e1->count++;
		return t;
	}
	node *r = (node *)malloc(sizeof(node));
	a->rst = reuse(r, 2, t->e2, NULL, a->rst, NULL, t->rst);
	a->lst = reuse(t, 2, t->e1, NULL, t->lst, NULL, a->lst);
	a->e1->count += a->rst->e1->count;
	a->lst->e1->count = countChildren(a->lst->rst) + 1;
	return a;
}

node *balance3Ri(node *t) {
	node *a = t->rst;
	if (!active(a)) {
		t->e1->count++;
		t->e2->count++;
		return t;
	}
	node *l = (node *)malloc(sizeof(node));
	reuse(l, 2, t->e1, NULL, t->lst, NULL, t->mst);
	reuse(t, -2, t->e2, NULL, l, NULL, deactivate(a));
	t->lst->e1->count -= t->e1->count;
	t->e1->count++;
	return t;
}

node *set(node *t, data *e, long long *count) {
	if (t == NULL) return allocNode(e);
	int cmp1, cmp2;
	cmp1 = e->val - t->e1->val;
	switch (t->nways) {
	case 2:
		if (cmp1 < 0) {
			*count += t->e1->count;
			t->lst = set(t->lst, e, count);
			return balance2Li(t);
		}
		else if (cmp1 > 0) {
			t->rst = set(t->rst, e, count);
			return balance2Ri(t);
		}
	case 3:
		if (cmp1 < 0) {
			*count += t->e1->count;
			t->lst = set(t->lst, e, count);
			return balance3Li(t);
		}

		cmp2 = e->val - t->e2->val;
		if (cmp2 < 0) {
			*count += t->e2->count;
			t->mst = set(t->mst, e, count);
			return balance3Mi(t);
		}
		else if (cmp2 > 0) {
			t->rst = set(t->rst, e, count);
			return balance3Ri(t);
		}
	default:
		exit(1);
	}
	return NULL;
}

void insert(node **root, int val, long long *count) {
	data *e = (data *)malloc(sizeof(data));
	e->val = val;
	e->count = 1;
	*root = deactivate(set(*root, e, count));
}

void terminate(node *t) {
	if (t == NULL) return;
	terminate(t->lst);
	terminate(t->mst);
	terminate(t->rst);
	if (t->e1 != NULL) free(t->e1);
	if (t->e2 != NULL) free(t->e2);
	free(t);
}


int main() {
	int n, i, val;
	node *root;
	long long count = 0;

	scanf("%d", &n);
	root = NULL;
	for (i = 0; i < n; i++) {
		scanf("%d", &val);
		insert(&root, val, &count);
	}

	printf("%llu\n", count);

	terminate(root);

	return 0;
}