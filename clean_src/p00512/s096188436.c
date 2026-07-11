// Aizu Vol-5 0589: Production
// 2017.8.30 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define HASHSIZ  1100009
typedef struct { char *nm; int id; } HASH;
HASH hash[HASHSIZ+2];

int lookup(char *nm, int len, int id)
{
	HASH *tp;
	int i = (101 * *nm + 103 * *(nm + len - 1) + 107 * len) % HASHSIZ;

	tp = hash + i;
	if (tp->nm != NULL) {
		int inc = *nm + (*(nm + 1) << 1);
		while (1) {
			if (!strcmp(tp->nm, nm)) return tp->id;
			i += inc;
			if (i >= HASHSIZ) i -= HASHSIZ;
			tp = hash + i;
			if (tp->nm == NULL) break;
		}
	}
	tp->nm = nm, tp->id = id;
	return -1;
}

#define MAX 100000
typedef struct { char *nm; int w, s; } T;
T tbl[MAX+2];
char nm[MAX+2][6]; int len;

int cmp(T *a, T *b) 
{
	if (a->w - b->w) return a->w - b->w;
	return strcmp(a->nm, b->nm);
}

int main()
{
	int n, id, w, x;

	scanf("%d", &n); len = 0;
	while (n-- > 0) {
		scanf("%s%d", nm[len], &x);
		w = strlen(nm[len]);
		if ((id = lookup(nm[len], w, len)) < 0) tbl[len].nm = nm[len], tbl[len].s = x, tbl[len++].w = w;
		else tbl[id].s += x;
	}
	qsort(tbl, len, sizeof(T), cmp);
	for (id = 0; id < len; id++) printf("%s %d\n", tbl[id].nm, tbl[id].s);
	return 0;
}