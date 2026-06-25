// AOJ 1233: Equals are Equals
// 2017.12.23 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#define MAX 2000

#define HSIZ 5003
typedef struct { char *s; int id; } HASH;
HASH hash[HSIZ+2], *hashend = hash + HSIZ;

int lookup(char *s, int id)
{
	int w = strlen(s);
	int i = (101 * *s + 103 * *(s+w-1) + 107 * w) % HSIZ;
	HASH *tp = hash + i;

	while (tp->s != NULL) {
		if (!strcmp(tp->s, s)) return tp->id;
		if (++tp == hashend) tp = hash;
	}
	tp->s = s, tp->id = id;
	return -1;
}

#define INF 0x7fffffff
typedef struct { int c, var; } T; // var < 0: constants
T ans[MAX]; int alen;
T stu[MAX]; int slen;
char s[100];
char var[2500][265]; int sz;

char *parse();

int cmp(char *a, char *b) { return (int)(*a - *b); }

int norm(T *a, int len)
{
	int i, j, f, tlen;
	T t[MAX];

	f = 0;
	for (i = 0; i < len; i++) {
		if (a[i].c == INF) continue;
		for (j = i+1; j < len; j++) {
			if (a[j].c == INF) continue;
			if (a[j].var == a[i].var) a[i].c += a[j].c, a[j].c = INF, f = 1;
		}
	}
	if (!f) return len;
	memcpy(t, a, sizeof(T)*len), tlen = len;
	len = 0; for (j = 0; j < tlen; j++) {
		if (t[j].c == INF) continue;
		a[len].c = t[j].c, a[len++].var = t[j].var;
	}
	return len;
}

int add(T *a, int alen, T *b, int blen, int op)
{
	int i, j;

	for (i = 0; i < blen; i++) {
		for (j = 0; ; j++) {
			if (j == alen) {
				a[alen].c = op ? b[i].c: -b[i].c;
				a[alen++].var = b[i].var;
				break;
			}
			if (b[i].var == a[j].var) {
				if (op) a[j].c += b[i].c;
				else    a[j].c -= b[i].c;
				break;
			}
		}
	}
	return alen;
}

int mul(T *a, int alen, T *b, int blen)
{
	int i, j, id, tlen;
	T t[MAX];
	char s[265], *p;

	tlen = 0;
	for (i = 0; i < alen; i++) for (j = 0; j < blen; j++) {
		t[tlen].c = a[i].c * b[j].c;
		if (     a[i].var < 0) t[tlen].var = b[j].var;
		else if (b[j].var < 0) t[tlen].var = a[i].var;
		else {
			p = var[a[i].var], strcpy(s, p);
			p = var[b[j].var], strcat(s, p);
			qsort(s, strlen(s), 1, cmp);
			if (sz > 1500) return -1;
			strcpy(var[sz], s);
			id = lookup(var[sz], sz);
			if (id < 0) id = sz++;
			t[tlen].var = id;
		}
		tlen++;
	}
	memcpy(a, t, sizeof(T)*tlen);
	return tlen;
}


int eq(T *a, int alen, T *b, int blen)
{
	int i, j;
	
	for (i = 0; i < alen; i++) {
		if (a[i].c == 0) continue;
		for (j = 0; ; j++) {
			if (j == blen) return 0;
			if (a[i].var == b[j].var) {
				if (a[i].c != b[j].c) return 0;
				break;
			}
		}
	}
	for (i = 0; i < blen; i++) {
		if (b[i].c == 0) continue;
		for (j = 0; ; j++) {
			if (j == alen) return 0;
			if (b[i].var == a[j].var) {
				if (b[i].c != a[j].c) return 0;
				break;
			}
		}
	}
	return 1;
}

char *factor(T *q, int *len, char *p)
{
	int c, x, w, id;
	char a[265];

	while (isspace(*p)) p++;
	if (*p == '(') {
		p++; while (isspace(*p)) p++;
		p = parse(q, len, p);
		while (isspace(*p)) p++;
		if (*p == ')') p++;
	} else {
		w = 0, c = 1;
		while (1) {
			while (isspace(*p)) p++;
			if (isdigit(*p)) {
				x = 0; while (isdigit(*p)) x = 10*x + (*p++ & 0xf);
				c *= x;
			} else if (isalpha(*p)) {
				id = *p++;
				while (isspace(*p)) p++;
				x = 1;
				if (*p == '^') {
					p++;
					while (isspace(*p)) p++;
					if (isdigit(*p)) {
						x = 0; while (isdigit(*p)) x = 10*x + (*p++ & 0xf);
					}
				}
				while (x--) a[w++] = id;
			} else break;
		}
		if (w == 0) q[*len].var = -1;
		else {
			qsort(a, w, 1, cmp), a[w] = 0;
			strcpy(var[sz], a);
			id = lookup(var[sz], sz);
			if (id < 0) id = sz++;
			q[*len].var = id;
		}
		q[*len].c = c;
		(*len)++;
	}
	return p;
}

char *term(T *q, int *len, char *p)
{
	int tlen;
	T t[MAX];

	p = factor(q, len, p);
	while (1) {
		while (isspace(*p)) p++;
		if (*p == ')' || *p == '+' || *p == '-') break;
		if (*p < ' ') break;
		tlen = 0; p = factor(t, &tlen, p);
		*len = mul(q, *len, t, tlen);
		if (*len < 0) return NULL;
		*len = norm(q, *len);
	}
	return p;
}

char *parse(T *q, int *len, char *p)
{
	int op, tlen;
	T t[MAX];

	if ((p = term(q, len, p)) == NULL) return NULL;
	*len = norm(q, *len);
	while (1) {
		while (isspace(*p)) p++;
		if      (*p == '+') op = 1;
		else if (*p == '-') op = 0;
		else break;
		p++;
		tlen = 0; 
		if ((p = term(t, &tlen, p)) == NULL) return NULL;
		*len = add(q, *len, t, tlen, op);
		*len = norm(q, *len);
	}
	return p;
}

int main()
{
	while (fgets(s, 100, stdin) && *s != '.') {
		memset(hash, 0, sizeof(hash));

		sz = 0;
		alen = 0; parse(ans, &alen, s);
		alen = norm(ans, alen);

		while (fgets(s, 100, stdin) && *s != '.') {
			slen = 0;
			if (parse(stu, &slen, s) == NULL) { puts("no"); continue; }
			slen = norm(stu, slen);

			puts(eq(ans, alen, stu, slen)? "yes": "no");
		}
		puts(".");
	}
	return 0;
}