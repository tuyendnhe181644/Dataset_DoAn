#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void proc(int n);

typedef struct pile PILE;
PILE *pile_new(int n);
void pile_delete(PILE *self);
void pile_shuffle(PILE *self, int x, int y);
int pile_count(PILE *self, int p, int q, int r);
PILE *pile_cut(PILE *self, int x);
void pile_join(PILE *self, PILE *joined);

typedef struct group GROUP;

int main()
{
	while (1) {
		int n;
		scanf("%d", &n);
		if (n == 0) {
			break;
		} else {
			proc(n);
		}
	}
	return 0;
}

void proc(int n)
{
	int m, p, q, r;
	scanf("%d", &m);
	scanf("%d %d %d", &p, &q, &r);

	PILE *pile = pile_new(n);

	for (; m > 0; m--) {
		int x, y;
		scanf("%d %d", &x, &y);
		pile_shuffle(pile, x, y);
	}

	printf("%d\n", pile_count(pile, p, q, r));

	pile_delete(pile);
}

struct pile {
	GROUP *first;
	GROUP *last;
};

struct group {
	int start;
	int length;
	GROUP *next;
};

PILE *pile_new(int n)
{
	PILE *self;
	self = malloc(sizeof(PILE));
	self->first = self->last = malloc(sizeof(GROUP));
	self->first->start = 1;
	self->first->length = n;
	self->first->next = NULL;
	return self;
}

void pile_delete(PILE *self)
{
	GROUP *w;
	while (self->first) {
		w = self->first->next;
		free(self->first);
		self->first = w;
	}
	free(self);
}

void pile_shuffle(PILE *self, int x, int y)
{
	PILE *p0, *p1, *p2;

	p0 = malloc(sizeof(PILE));
	p0->first = self->first;
	p0->last = self->last;
	p1 = pile_cut(p0, x);
	p2 = pile_cut(p1, y-x);
	pile_join(p2, p1);
	pile_join(p2, p0);
	self->first = p2->first;
	self->last = p2->last;
	free(p2);
}

PILE *pile_cut(PILE *self, int x)
{
	PILE *cut;
	int rest;
	GROUP *cur;

	cut = malloc(sizeof(PILE));
	rest = x;
	cur = self->first;

	while (cur->length < rest) {
		rest -= cur->length;
		cur = cur->next;
	}

	if (cur->length == rest) {
		cut->first = cur->next;
		cut->last = self->last;
		cur->next = NULL;
		self->last = cur;
	} else {
		cut->first = malloc(sizeof(GROUP));
		cut->first->start = cur->start + rest;
		cut->first->length = cur->length - rest;
		cut->first->next = cur->next;
		cut->last = (cur == self->last) ? cut->first : self->last;
		cur->length = rest;
		cur->next = NULL;
		self->last = cur;
	}

	return cut;
}

void pile_join(PILE *self, PILE *joined)
{
	self->last->next = joined->first;
	self->last = joined->last;
	free(joined);
}

int pile_count(PILE *self, int p, int q, int r)
{
	int offset, count;
	GROUP *cur;
	offset = 0;
	count = 0;
	cur = self->first;
	while (cur) {
		if (p <= offset + cur->length && q > offset) {
			int out_p, out_q, start, length;
			out_p = p <= offset ? 0 : p - offset - 1;
			out_q = q >= offset + cur->length ? 0 : offset + cur->length - q;
			start = cur->start + out_p;
			length = cur->length - out_p - out_q;
			if (start + length - 1 <= r) {
				count += length;
			} else if (start <= r) {
				count += r - start + 1;
			}
		}
		offset += cur->length;
		cur = cur->next;
	}

	return count;
}