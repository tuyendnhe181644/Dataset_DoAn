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

void popBack(struct array_t* t) {
	if (t->size > 0) {
		t->size--;
		if (t->size % CHUNK_SIZE == 0) {
			free(t->data[t->size / CHUNK_SIZE]);
			t->data[t->size / CHUNK_SIZE] = NULL;
		}
	}
}

int get_at(const struct array_t* t, int idx) {
	if (idx < 0 || t->size <= idx) return 1145141919;
	return t->data[idx / CHUNK_SIZE][idx % CHUNK_SIZE];
}

void set_at(const struct array_t* t, int idx, int x) {
	if (0 <= idx && idx < t->size) {
		t->data[idx / CHUNK_SIZE][idx % CHUNK_SIZE] = x;
	}
}

void clear(struct array_t* t) {
	int i;
	t->size = 0;
	for (i = 0; i < CHUNK_SIZE; i++) {
		free(t->data[i]);
		t->data[i] = NULL;
	}
}

void adjust_heap(struct array_t* t, int pos) {
	int size = t->size;
	for (;;) {
		int c1 = pos * 2 + 1;
		int next = get_at(t, pos);
		int next_idx = pos;
		if (c1 < size && get_at(t, c1) > next) {
			next = get_at(t, c1);
			next_idx = c1;
		}
		if (c1 + 1 < size && get_at(t, c1 + 1) > next) {
			next = get_at(t, c1 + 1);
			next_idx = c1 + 1;
		}
		if (next_idx == pos) {
			if (pos == 0) break;
			pos = (pos - 1) / 2;
		} else {
			int tmp = get_at(t, pos);
			set_at(t, pos, next);
			set_at(t, next_idx, tmp);
			pos = next_idx;
		}
	}
}

void pq_insert(struct array_t* t, int x) {
	pushBack(t, x);
	adjust_heap(t, t->size - 1);
}

void pq_getMax(struct array_t* t) {
	if (t->size > 0) {
		printf("%d\n", get_at(t, 0));
	}
}

void pq_deleteMax(struct array_t* t) {
	if (t->size > 0) {
		set_at(t, 0, get_at(t, t->size - 1));
		popBack(t);
		adjust_heap(t, 0);
	}
}

struct array_t pq[1024];

int main(void) {
	int n, q;
	int i;
	if (scanf("%d%d", &n, &q) != 2) return 1;
	for (i = 0; i < n; i++) init(&pq[i]);
	for (i = 0; i < q; i++) {
		int query, t, x;
		if (scanf("%d%d", &query, &t) != 2) return 1;
		if (query == 0 && scanf("%d", &x) != 1) return 1;
		switch (query) {
			case 0:
				pq_insert(&pq[t], x);
				break;
			case 1:
				pq_getMax(&pq[t]);
				break;
			case 2:
				pq_deleteMax(&pq[t]);
				break;
		}
	}
	for (i = 0; i < n; i++) clear(&pq[i]);
	return 0;
}

