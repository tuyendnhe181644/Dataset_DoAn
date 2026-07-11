// AOJ 1217: Family Tree
// 2017.10.15

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#define HASHSIZ 2003
typedef struct { char *s; int id; } HASH;
HASH hash[HASHSIZ+2], *hashend = hash+HASHSIZ;			// Hash table

int insert(char *s, int w, int id)
{
	int i = (101 * *s + 103 * *(s+w-1) + 107 * w) % HASHSIZ;
	HASH *tp = hash + i;

	while (tp->s != NULL) {
		if (!strcmp(tp->s, s)) return tp->id;
		if (++tp == hashend) tp = hash;
	}
	tp->s = s, tp->id = id;
	return -1;
}

int lookup(char *s, int w)
{
	int i = (101 * *s + 103 * *(s+w-1) + 107 * w) % HASHSIZ;
	HASH *tp = hash + i;

	while (tp->s != NULL) {
		if (!strcmp(tp->s, s)) return tp->id;
		if (++tp == hashend) tp = hash;
	}
	return -1;
}

typedef struct { char nm[21]; int p; } T;
T t[1002]; int sz;

char buf[101], *p;
int n;

int parse(int w, int par)
{
	int l, k, nd, w2;

	p = buf; l = 0; while (isspace(*p)) p++, l++;
	while (1) {
		p = buf, w2 = 0; while (isspace(*p)) p++, w2++;
		if (w2 == l) {
			k = strlen(p) - 1; p[k] = 0;
			nd = sz++;
			strcpy(t[nd].nm, p); t[nd].p = par; insert(t[nd].nm, k, nd);
		} else if (w2 < l) return 1;
		if (n == 0) return 0;
		fgets(p=buf, 100, stdin), n--;
		w2 = 0; while (isspace(*p)) p++, w2++;
		if (w2 == l) continue;
		if (w2 < l) return 1;
		if (!parse(l, nd)) return 0;
	}
	return 0;
}

int seek(int par, int chi)
{
	if (t[chi].p == par) return 1;
	if (t[chi].p == 0) return 0;
	return seek(par, t[chi].p);
}

char *next(char *p, int skipsps)
{
	while (isspace(*p)) p++;
	if (!skipsps) while (isalpha(*p)) p++;
	while (isspace(*p)) p++;
	return p;
}

int main()
{
	int m, a, b, ans;
	char *q, rel, *msg[] = { "False", "True" };

	while (fgets(p=buf, 100, stdin) && *buf != '0') {
		memset(hash, 0, sizeof(hash));
		n = atoi(p); while (*p >= '0') p++; m = atoi(p);

		sz = 1; fgets(buf, 100, stdin); n--;
		parse(0, 0);

		while (m-- > 0) {
			fgets(buf, 100, stdin); p = next(buf, 1);
			q = p; while (isalpha(*p)) p++; *p = 0;
			a = lookup(q, p-q); p++;
			p = next(p, 0); p = next(p, 0);  // skip is a/an
			rel = *p++;
			p = next(p, 0); p = next(p, 0);  // skip rel.. of 
			q = p; while (isalpha(*p)) p++; *p = 0;
			b = lookup(q, p-q);

			if      (rel == 'c') ans = (t[a].p == b);
			else if (rel == 'p') ans = (t[b].p == a);
			else if (rel == 's') ans = (t[a].p == t[b].p);
			else if (rel == 'd') ans = seek(b, a);
			else                 ans = seek(a, b);
			puts(msg[ans]);
		}
		putchar('\n');
	}
	return 0;
}