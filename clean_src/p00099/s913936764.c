#include "stdio.h"
#include "stdlib.h"
#include "string.h"

#define MAX_N	1000000

#define TRUE	1
#define FALSE	0

struct Man {
	int id, v;
};
struct HNode {
	struct HNode *parent;
	struct HNode *lch, *rch;
	struct Man *v;
};
struct Heap {
	struct HNode *root;
	int size;
};

void hInit(struct Heap* h) {
	h->root = NULL;
	h->size = 0;
}
struct HNode* hnInit(struct Man* man) {
	struct HNode* ret = (struct HNode*)malloc(sizeof(struct HNode));
	ret->parent = NULL;
	ret->lch = NULL;
	ret->rch = NULL;
	ret->v = man;
	return ret;
}

void swap(struct Man **a, struct Man **b) {
	struct Man *temp = *a;
	*a = *b;
	*b = temp;
}

int manLt(struct Man *m1, struct Man *m2) {
	if (m1->v == m2->v) return m1->id > m2->id ? TRUE : FALSE;
	return m1->v < m2->v ? TRUE : FALSE;
}
int hDepth(int size) {
	int depth = 0;
	for (depth = 0; size; ++depth, (size >>= 1));
	return depth;
}
void hPush(struct Heap* h, struct Man* man) {
	int l, r, m;
	struct HNode *node, *tnode;
	struct HNode *newNode;
	int target;
	int depth;

	newNode = hnInit(man);

	if (h->size == 0) {
		h->root = newNode;
	}
	else {
		depth = hDepth(h->size+1);
		target = h->size+1 - (1 << (depth-1)); // 3, 4, 5, 6 -> 0, 1, 2, 3
		node = h->root, l = 0, r = 1 << (depth-1);

		// Add new node to the last of the tree
		while (r - l > 1) {
			m = (l + r) / 2;
			if (target >= m) { // view right child
				l = m;
				if (node->rch == NULL) { // target position
					newNode->parent = node;
					node->rch = newNode;
				}
				node = node->rch;
			}
			else {
				r = m;
				if (node->lch == NULL) { // target position
					newNode->parent = node;
					node->lch = newNode;
				}
				node = node->lch;
			}
		}
		
		// swap the value of nodes
		node = node->parent;
		while (node != NULL) {
			if (node->rch == NULL) tnode = node->lch;
			else if (node->lch == NULL) tnode = node->rch;
			else if ( manLt(node->lch->v, node->rch->v) ) tnode = node->rch;
			else tnode = node->lch;

			if ( manLt(node->v, tnode->v) ) swap(&node->v, &tnode->v);
			else break;

			node = node->parent;
		}
	}
	++h->size;
}
void hPop(struct Heap* h) {
	int target, depth, l, r, m;
	struct HNode *next, *node;

	if (h->size == 0) return;

	target = h->size-1;
	if (h->size == 1) {
		free(h->root);
		h->root = NULL;
	}
	else {
		depth = hDepth(h->size);
		target = h->size - (1 << (depth-1)); // 3, 4, 5, 6 -> 0, 1, 2, 3
		node = h->root, l = 0, r = 1 << (depth-1);

		// Get last node of the tree
		while (r - l > 1) {
			m = (l + r) / 2;
			if (target >= m) { // view right child
				l = m;
				node = node->rch;
			}
			else {
				r = m;
				node = node->lch;
			}
		}
		
		// Delete the root node and swap the nodes
		h->root->v = node->v;
		if (node->parent->lch == node) node->parent->lch = NULL;
		else node->parent->rch = NULL;
		free(node);

		// Swap the value of nodes
		node = h->root;
		while (1) {
			if (node->rch == NULL && node->lch == NULL) break;
			else if (node->rch == NULL) next = node->lch;
			else if (node->lch == NULL) next = node->rch;
			else if ( manLt(node->lch->v, node->rch->v) ) next = node->rch;
			else next = node->lch;

			if ( manLt(node->v, next->v) ) swap(&node->v, &next->v);
			else break;

			node = next;
		}
	}
	--h->size;
}
struct Man* hFront(struct Heap* h) {
	return h->root == NULL ? NULL : h->root->v;
}

struct Man* manInit(int a, int v) {
	struct Man* ret = (struct Man*)malloc(sizeof(struct Man));
	ret->id = a;
	ret->v = v;
	return ret;
}

int val[MAX_N] = {0};
int main() {
	struct Heap h;
	int n, q;
	int a, v;
	int i;
	struct Man *man;

	hInit(&h);

	scanf("%d%d", &n, &q);
	for (i = 0; i < q; ++i) {
		scanf("%d%d", &a, &v);

		val[a-1] += v;
		hPush(&h, manInit(a, val[a-1]));
		while (1) {
			man = hFront(&h);
			if (val[man->id-1] == man->v) break;
			hPop(&h);
			free(man);
		}
		printf("%d %d\n", man->id, man->v);
	}

	return 0;
}