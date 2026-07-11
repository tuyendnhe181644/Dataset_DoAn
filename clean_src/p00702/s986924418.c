// Aizu 1121: Kanglish:Analysis on Artificial Language
// 2017.9.15 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>

#define HASHSIZ 101
typedef struct { int c, k; } HASH;
HASH hash[HASHSIZ + 5], *hashend = hash + HASHSIZ;

int lookup(char a, char b)
{
	int c = (a << 8) + b;
	HASH *p = hash + c % HASHSIZ;
	while (p->c) {
		if (p->c == c) return p->k;
		if (++p == hashend) p = hash;
	}
	return 0;
}

void insert(char a, char b, int k)
{
	int c = (a << 8) + b;
	HASH *p = hash + c % HASHSIZ;
	while (p->c) {
		if (p->c == c) return;
		if (++p == hashend) p = hash;
	}
	p->c = c, p->k = k;
}

char s[12][3] = {"ld","mb","mp","nc","nd","ng","nt","nw","ps","qu","cw","ts" };
int tbl[38][38], c[38], f[38];
char buf[103], *p;

int nxchar()   // -2: eof, -1: ' ', >=0 ch
{
	int k;
	if (*p == 0) return -2;
	if (*p <= ' ') { p++; return -1; }
	if (*(p+1) <= ' ') return *p++ - 'a';
	if ((k = lookup(*p, *(p+1))) > 0) { p += 2; return k; }
	return *p++ - 'a';
}

int main()
{
	int n, k, a, b, x;
	char t[15];

	for (a = 0; a < 12; a++) insert(s[a][0], s[a][1], a+26);
	fgets(t, 10, stdin); n = atoi(t);
	while (n-- > 0) {
		fgets(buf, 100, stdin);	p = buf; a = -1;
		if (*buf >= ' ') { a = b = nxchar();
			while (b != -2) {
				b = nxchar();
				if (b >= 0) {
					if (a >= 0 && b >= 0) tbl[a][b]++;
					a = b;
				} else a = -1;
			}
		}
	}
	for (a = 0; a < 38; a++) {
		for (x = k = 0, b = 0; b < 38; b++) {
			if (tbl[a][b] > k) k = tbl[a][b], x = b;
		}
		c[a] = x, f[a] = k;
	}
	for (a = 0; a < 38; a++) {
		if (a < 26) printf("%c ", a+'a');
		else printf("%s ", s[a-26]);
		if (c[a] < 26) printf("%c %d\n", c[a]+'a', f[a]);
		else printf("%s %d\n", s[c[a]-26], f[a]);
	}
	return 0;
}