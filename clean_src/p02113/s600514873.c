// Aizu 3015: Palindrome
// 2017.9.25 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MIN(a,b)  ((a)<=(b)?(a):(b))

#define HASHSIZ 4001
typedef struct { char *s; int id; char r; } HASH;
HASH hash[HASHSIZ+2];				// Hash table

typedef struct { char *s; int n, p; } T;   // ????????????????????°????????¢??¨?????????????????°
T str[1002]; int ssize;
char body[2005][32]; int bsize;

int lookup(char *s, int w, int id, int *r)
{
	HASH *tp;
	int i = (101 * *s + 103 * *(s+w-1) + 107 * w) % HASHSIZ;

	tp = hash + i;
	if (tp->s != NULL) {
		int inc = *s + (*(s + 1) << 1);
		while (1) {
			if (!memcmp(tp->s, s, w)) { *r = tp->r; return tp->id; }
			i += inc;
			if (i >= HASHSIZ) i -= HASHSIZ;
			tp = hash + i;
			if (tp->s == NULL) break;
		}
	}
	tp->s = s, tp->id = id, tp->r = *r;
	return -1;
}

int cmp(T *a, T *b)
{
	if (a->n > 0 && b->n == 0) return -1;
	if (a->n == 0 && b->n > 0) return 1;
	return strcmp(a->s, b->s);
}

char *palindrome(char *des, char *src, int len)
{
	des += len; *des = 0;
	while (*src) *--des = *src++;
	return des;
}

int palindromic(char *s, int len)
{
	char *p = s + len - 1;
	while (p >= s) {
		if (*p-- != *s++) return 0;
	}
	return 1;
}

int main()
{
	int n, w, i, j, m, id, r, k;
	char *p, *mid;
	T *sp;

	scanf("%d%d", &n, &w);
	ssize = bsize - 0; while (n-- > 0) {
		scanf("%s", p = body[bsize]);
		r = 0;
		id = lookup(p, w, ssize, &r);
		if (id < 0) {
			sp = str + ssize;
			sp->s = p, sp->n = 1, sp->p = 0;
			bsize++;
			palindrome(body[bsize], p, w);
			r = 1; if ((id = lookup(body[bsize], w, ssize, &r)) < 0) bsize++;
			ssize++;
		} else if (r == 0) str[id].n++;
		else               str[id].p++;
	}

	m = 0;
	for (i = 0; i < ssize; i++) {
		if (str[i].n != str[i].p) {
			if (palindromic(str[i].s, w)) {
				if (str[i].n & 1) {
					if (m == 0 || memcmp(str[i].s, mid, w) < 0) m = 1, mid = str[i].s;
				}
				str[i].n >>= 1, str[i].p = str[i].n;
			} else {
				k = MIN(str[i].n, str[i].p);
				str[i].n = str[i].p = k;
			}
		}
		if (strcmp(str[i].s, p = palindrome(body[bsize], str[i].s, w)) > 0)
			memcpy(str[i].s, p, w);
	}
	qsort(str, ssize, sizeof(T), cmp);

	for (i = 0; str[i].n > 0; i++) {
		for (j = 0; j < str[i].n; j++) printf(str[i].s);
	}
	if (m) printf(mid);
	while (--i >= 0) {
		for (j = 0; j < str[i].n; j++) printf(palindrome(body[bsize], str[i].s, w));
	}
	putchar('\n');
	return 0;
}