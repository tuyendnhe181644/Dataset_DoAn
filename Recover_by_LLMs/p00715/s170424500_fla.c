// AOJ 1134: Name the Crossing
// 2017.11.13 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define HASHSIZ 503
typedef struct { char *s; int id; } HASH;
HASH hash[HASHSIZ+2], *hashend = hash+HASHSIZ;			// Hash table

int insert(char *s, int w, int id)
{
	int idx = (101 * *s + 103 * *(s+w-1) + 107 * w) % HASHSIZ;
	HASH *tp = hash + idx;

	while (tp->s != NULL) {
		if (!strcmp(tp->s, s)) return tp->id;
		if (++tp == hashend) tp = hash;
	}
	tp->s = s, tp->id = id;
	return -1;
}

int lookup(char *s, int w)
{
	int idx = (101 * *s + 103 * *(s+w-1) + 107 * w) % HASHSIZ;
	HASH *tp = hash + idx;

	while (tp->s != NULL) {
		if (!strcmp(tp->s, s)) return tp->id;
		if (++tp == hashend) tp = hash;
	}
	return -1;
}

char name[202][36]; int sz;
char rel[202][202], temp_val[202][202];
int cross[202];

void found(int j, int k)
{
	int idx;

	cross[j] = k;
	for (idx = 0; idx < sz; idx++) {
		if (!cross[idx] && (rel[idx][j] || rel[j][idx])) found(idx, -k);
	}
}

int main()
{
	int num_elements, m, w, idx, j, k;
	char buf[36], *p, *q;

	while (fgets(buf, 10, stdin) && *buf != '0') {
		memset(hash, 0, sizeof(hash));
		memset(rel, 0, sizeof(rel));

		num_elements = atoi(buf), sz = 0;
		while (num_elements--) {
			fgets(name[sz], 35, stdin);
			p = q = name[sz]; while (*p != '-') p++; w = p - q, *p++ = 0;
			if ((idx = insert(q, w, sz)) < 0) idx = sz++;
			q = p; while (*p > ' ') p++; w = p - q, *p = 0;
			if ((j = insert(q, w, sz)) < 0) j = sz++;
			rel[idx][j] = 1;
		}
		printf("%d\n", sz);

		memset(cross, 0, sizeof(cross));
		for (k = 1, idx = 0; idx < sz; idx++)	if (!cross[idx]) found(idx, k++);

		memset(temp_val, 0, sizeof(temp_val));
		for (idx = 0; idx < sz; idx++) for (j = 0; j < sz; j++) if (j != idx) {
			int comm = 0, strong = 1;
			for (k = 0; k < sz; k++) if (k != idx && k != j) {
				if ((rel[idx][k] || rel[k][idx]) && (rel[j][k] || rel[k][j])) comm = 1;
				if ((rel[idx][k] && rel[k][j]) || (rel[j][k] && rel[k][idx])) strong = 0;
				if (comm && !strong) break;
			}
			if (comm && strong) temp_val[idx][j] = 1;
		}
		for (idx = 0; idx < sz; idx++) for (j = 0; j < sz; j++) rel[idx][j] |= temp_val[idx][j];

		for (k = 0; k < sz; k++) for (idx = 0; idx < sz; idx++) for (j = 0; j < sz; j++)
			if (rel[idx][k] && rel[k][j]) rel[idx][j] = 1;

		fgets(buf, 10, stdin); m = atoi(buf);
		while (m--) {
			fgets(buf, 35, stdin);
			p = q = buf; while (*p != '-') p++;	w = p - q, *p++ = 0;
			if ((idx = lookup(q, w)) < 0) goto no;
			q = p; while (*p > ' ') p++; w = p - q, *p = 0;
			if ((j = lookup(q, w)) < 0) goto no;
			if (cross[idx] == -cross[j] && rel[idx][j]) puts("YES");
			else {
no:				puts("NO");
			}
		}
	}
	return 0;

}