// AOJ 1063: Watchin' TVA
// 2017.9.30 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define HSIZ 1009
typedef struct { char *w; int k; } HASH;
HASH hash[HSIZ + 5], *hashend = hash + HSIZ;

int lookup(char *w)
{
	int l = strlen(w);
	int i = (101 * *w + 103 * *(w + l - 1) + 107 * l) % HSIZ;
	HASH *tp = hash + i;
	while (tp->w != NULL) {
		if (!strcmp(tp->w, w)) return tp->k;
		if (++tp == hashend) tp = hash;
	}
	return -1;
}

int insert(char *w, int k)
{
	int l = strlen(w);
	int i = (101 * *w + 103 * *(w + l - 1) + 107 * l) % HSIZ;
	HASH *tp = hash + i;
	while (tp->w != NULL) {
		if (!strcmp(tp->w, w)) return -1;
		if (++tp == hashend) tp = hash;
	}
	tp->w = w, tp->k = k;
	return 0;
}

typedef struct { int s, e, f; char nm[35]; } T;
T tbl[502];

int cmp(T *a, T *b) { if (a->s - b->s) return a->s - b->s; return b->f - a->f; }

int main()
{
	int n, p, i, j, k, e, ans;
	T *t;

	while (scanf("%d", &n) && n > 0) {
		memset(hash, 0, sizeof(hash));
		for (t = tbl, i = 0; i < n; i++, t++) {
			int w, s, h, m;
			scanf("%s%d%d", t->nm, &w, &s);
			h = s / 100, m = s % 100;
			t->s = (1440*w + h*60 + m) % 10080, t->e = t->s + 30; 
			t->f = 0;
			insert(t->nm, i);
		}
		scanf("%d", &p);
		while (p-- > 0) {
			char nm[35];
			scanf("%s", nm);
			k = lookup(nm); if (k < 0) k = 0;  // panic
			tbl[k].f = 1;
		}
		if (n == 1) { puts("1"); continue; }
		qsort(tbl, n, sizeof(T), cmp);

		for (k = 0; k < n; k++) if (tbl[k].f) break;
		if (k >= n) k = 0;		// panic
		for (ans = 1, i = k, j = k+1; ; j++) {
			if (i >= n) i = 0; if (j >= n) j = 0;
			if (j == k) break;
			if (tbl[i].e >= 10080) e = tbl[i].e - 10080; else e = 0;
			if ((tbl[i].s <= tbl[j].s && tbl[j].s < tbl[i].e) || tbl[j].s < e) {
				if (tbl[j].f && tbl[i].f) { ans = -1; break; }
				else if (tbl[j].f) i = j;
			} else if (tbl[j].s <= tbl[k].s && tbl[k].s < tbl[j].e) ; // do nothing
			else {
				ans++, i = j;
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}