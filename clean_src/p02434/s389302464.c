#include <stdio.h>
#include <stdlib.h>

#define CHUNK_SIZE 1024

struct array_t {
	int size;
	int* data[CHUNK_SIZE];
};

void init(struct array_t* t) {
	int i;
	t->size = 0;
	for (i = 0; i < CHUNK_SIZE; i++) t->data[i] = NULL;
}

void pushBack(struct array_t* t, int x) {
	if (t->data[t->size / CHUNK_SIZE] == NULL) {
		if ((t->data[t->size / CHUNK_SIZE] = malloc(sizeof(int) * CHUNK_SIZE)) == NULL) exit(1);
	}
	t->data[t->size / CHUNK_SIZE][t->size % CHUNK_SIZE] = x;
	t->size++;
}

void dump(const struct array_t* t) {
	int i;
	for (i = 0; i < t->size; i++) {
		printf(" %d" + !i, t->data[i / CHUNK_SIZE][i % CHUNK_SIZE]);
	}
	putchar('\n');
}

void clear(struct array_t* t) {
	int i;
	t->size = 0;
	for (i = 0; i < CHUNK_SIZE; i++) {
		free(t->data[i]);
		t->data[i] = NULL;
	}
}

struct array_t A[1024];

int main(void) {
	int n, q;
	int i;
	if (scanf("%d%d", &n, &q) != 2) return 1;
	for (i = 0; i < n; i++) init(&A[i]);
	for (i = 0; i < q; i++) {
		int query, t, x;
		if (scanf("%d%d", &query, &t) != 2) return 1;
		if (query == 0 && scanf("%d", &x) != 1) return 1;
		switch (query) {
			case 0:
				pushBack(&A[t], x);
				break;
			case 1:
				dump(&A[t]);
				break;
			case 2:
				clear(&A[t]);
				break;
		}
	}
	for (i = 0; i < n; i++) clear(&A[i]);
	return 0;
}

