// AOJ 2907: Prefix Suffix Search
// 2019.2.24 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()
{
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

int ins(char *s, char *r)
{
	char *ss = s;
	int n;

	do *s = gc();
	while (*s++ > ' ');
	*--s = 0;
	n = s - ss;
	while (--s >= ss) *r++ = *s;
	*r = 0;
	return n;
}

// 文字列のハッシュ関数
#define HASHSIZ 199999
typedef struct { char *s; int id; } HASH;
HASH hash1[HASHSIZ + 2], *hashend1 = hash1 + HASHSIZ;
HASH hash2[HASHSIZ + 2], *hashend2 = hash2 + HASHSIZ;

int insert1(char *s, int id)
{
	unsigned long long i;
	int j;
	char *p;
	HASH *tp;

	i = 0, p = s;
	for (j = 0; *p && j < 12; j++) i = (i << 5) + (*p++ + 1 - 'a');
	tp = hash1 + (int)(i % HASHSIZ);
	while (tp->s != NULL) {
		if (!strcmp(tp->s, s)) return tp->id;
		if (++tp == hashend1) tp = hash1;
	}
	tp->s = s, tp->id = id;
	return -1;
}

int insert2(char *s, int id)
{
	unsigned long long i;
	int j;
	char *p;
	HASH *tp;

	i = 0, p = s;
	for (j = 0; *p && j < 12; j++) i = (i << 5) + (*p++ + 1 - 'a');
	tp = hash2 + (int)(i % HASHSIZ);
	while (tp->s != NULL) {
		if (!strcmp(tp->s, s)) return tp->id;
		if (++tp == hashend2) tp = hash2;
	}
	tp->s = s, tp->id = id;
	return -1;
}

typedef struct { char *p; int a, b; } T;
T w[100005], r[100005];
int N;
char W[2500005], R[2500005];

T pre[100005], suf[100005];
int psz, ssz;
char *prefix, *suffix;

// qsort()'s comparison function for struct T
int cmp(const void *a, const void *b)
{
	return strcmp(((T *)a)->p, ((T *)b)->p);
}

// Binary Search
int search(int *a, int *b, T *tbl, char *s, int n)
{
	int k, mid, low, high;

	low = 0, high = N;
	while (low < high) {
		mid = (low + high) >> 1;
		if (strncmp(tbl[mid].p, s, n) <= 0) low = mid + 1; else high = mid;
	}
	k = low - 1, low = 0, high = k + 1;
	while (low < high) {
		mid = (low + high) >> 1;
		if (strncmp(tbl[mid].p, s, n) < 0) low = mid + 1; else high = mid;
	}
	*a = low, *b = k;
	return k - low + 1;
}

int count(int a1, int b1, int a2, int b2)
{
	int i, ans = 0;
	if (b1-a1 <= b2-a2) {
		for (i = a1; i <= b1; i++) {
			if (w[i].b >= a2 && w[i].b <= b2) ans++;
		}
	}
	else {
		for (i = a2; i <= b2; i++) {
			if (r[i].b >= a1 && r[i].b <= b1) ans++;
		}
	}
	return ans;
}

int main()
{
	int Q, i, n;
	int wsz, rsz, a1, b1, a2, b2, k1, k2;

	N = in(), Q = in();
	wsz = rsz = 0;  for (i = 0; i < N; i++) {
		w[i].p = W + wsz, r[i].p = R + rsz;
		w[i].a = r[i].a = i;
		n = 1 + ins(w[i].p, r[i].p);
		wsz += n, rsz += n;
	}
	qsort(w, N, sizeof(T), cmp);
	for (i = 0; i < N; i++) r[w[i].a].b = i;
	qsort(r, N, sizeof(T), cmp);
	for (i = 0; i < N; i++) w[r[i].b].b = i;

	/*
	for (i = 0; i < N; i++)
		printf("w[%d]=%s, a=%d, b=%d\n", i, w[i].p, w[i].a, w[i].b);
	putchar('\n');
	for (i = 0; i < N; i++)
		printf("r[%d]=%s, a=%d, b=%d\n", i, r[i].p, r[i].a, r[i].b);
	putchar('\n');
	*/

	while (Q--) {
		prefix = W + wsz, suffix = R + rsz;
		n = ins(prefix, suffix);   // get prefix
		if ((i = insert1(prefix, psz)) < 0) {
			i = psz++;
			wsz += n + 1;
			k1 = search(&a1, &b1, w, prefix, n);
//			printf("search(): prefix(len=%d)=%s, a=%d, b=%d, k=%d\n", n, prefix, a1, b1, k1);
			pre[i].a = a1, pre[i].b = b1;
		}
		else a1 = pre[i].a, b1 = pre[i].b, k1 = b1 - a1 + 1;
//		printf("a1=%d, b1=%d, k1=%d\n", a1, b1, k1);

		prefix = W + wsz, suffix = R + rsz;
		n = ins(prefix, suffix);   // get suffix
		if ((i = insert2(suffix, ssz)) < 0) {
			i = ssz++;
			rsz += n + 1;
			k2 = search(&a2, &b2, r, suffix, n);
//			printf("search(): suffix(len=%d)=%s, a=%d, b=%d, k=%d\n", n, suffix, a2, b2, k2);
			suf[i].a = a2, suf[i].b = b2;
		}
		else a2 = suf[i].a, b2 = suf[i].b, k2 = b2 - a2 + 1;
//		printf("a2=%d, b2=%d, k2=%d\n", a2, b2, k2);

		if (k1 <= 0 || k2 <= 0) { puts("0"); continue; }
		printf("%d\n", count(a1, b1, a2, b2));
	}
	return 0;
}

