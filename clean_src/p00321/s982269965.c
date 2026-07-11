// AOJ Vol-3 0326: Related Products
// 2017.9.29 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define HSIZ 2003
typedef struct { char *w; int id; } HASH;
HASH hash[HSIZ+2];				// Hash table

int lookup(char *w, int len, int id)
{
	HASH *tp;
	int i = (101 * *w + 103 * *(w + len - 1) + 107 * len) % HSIZ;

	tp = hash + i;
	if (tp->w != NULL) {
		int inc = *w + (*(w + 1) << 1);
		while (1) {
			if (!strcmp(tp->w, w)) return tp->id;
			i += inc;
			if (i >= HSIZ) i -= HSIZ;
			tp = hash + i;
			if (tp->w == NULL) break;
		}
	}
	tp->w = w, tp->id = id;
	return -1;
}

char name[1002][32];		// name body
int nsize;
unsigned tbl[1002][1002];	//relationship

typedef struct { char *a, *b; } T;
T list[20000]; int size;

int cmp(T *a, T *b)
{ 
	int r = strcmp(a->a, b->a);
	if (r) return r;
	return strcmp(a->b, b->b);
}

int main()
{
	int n, f, m, i, j;
	char *w;
	int c[12];

	scanf("%d%d", &n, &f); nsize = 0;
	while (n-- > 0) {
		scanf("%d", &m);
		for (i = 0; i < m; i++) {
			scanf("%s", w = name[nsize]);
			if ((j = lookup(w, strlen(w), nsize)) < 0) c[i] = nsize++;
			else c[i] = j;
		}
		for (i = 0; i < m; i++) for (j = i+1; j < m; j++) {
			if (tbl[c[i]][c[j]] < 110) tbl[c[i]][c[j]]++;
			if (tbl[c[j]][c[i]] < 110) tbl[c[j]][c[i]]++;
		}
	}

	size = 0;
	for (i = 0; i < nsize; i++) for (j = i+1; j < nsize; j++) {
		if (tbl[i][j] >= (unsigned char)f) {
			if (strcmp(name[i], name[j]) < 0)
				 list[size].a = name[i], list[size].b = name[j];
			else list[size].a = name[j], list[size].b = name[i];
			size++;
		}
	}

	qsort(list, size, sizeof(T), cmp);
	printf("%d\n", size);
	for (i = 0; i < size; i++) printf("%s %s\n", list[i].a, list[i].b);
	return 0;
}