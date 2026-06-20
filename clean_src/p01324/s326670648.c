// AOJ 2207: Consistet Unit System
// 2017.12.3 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#define HASHSIZ 607
typedef struct { char *s; int id; } HASH;
HASH hash[HASHSIZ+2], *hashend = hash + HASHSIZ;			// Hash table

int lookup(char *s, int w, int id)
{
	HASH *tp = hash + (101 * *s + 103 * *(s+w-1) + 107 * w) % HASHSIZ;
	while (tp->s != NULL) {
		if (strcmp(tp->s, s) == 0) return tp->id;
		if (++tp == hashend) tp = hash;
	}
	tp->s = s, tp->id = id;
	return -1;
}

// <????????????Union Find>
#define MAX 300
int par[MAX], ws[MAX];
int find(int x)
{
	int p;
	if (par[x] < 0) return x;
    p = find(par[x]), ws[x] += ws[par[x]];
    return par[x] = p;
}
    
int weight(int x)
{
    find(x); 
    return ws[x];
}
    
int unite(int x, int y, int w)
{
	int t;
    w += weight(x), w -= weight(y);
    x = find(x), y = find(y);
    if (x == y) return 0;
    if (par[y] < par[x]) t = x, x = y, y = t, w = -w;
    par[x] += par[y], par[y] = x;
    ws[y] = w;
    return 1;
}
// </????????????Union Find>

char unit[MAX][18]; int sz;

int main()
{
	int n, i, j, k, minus, ans;
	char buf[102], *p, *q;

	while (fgets(buf, 10, stdin) && *buf != '0') {
		n = atoi(buf);
		memset(hash, 0, sizeof(hash));
		memset(par, 0xff, sizeof(par));
		memset(ws, 0, sizeof(ws));
		sz = 0; ans = 1;
		while (n-- > 0) {
			fgets(buf, 100, stdin);
			if (!ans) continue;

			p = buf + 2;		// skip "1 "
			q = p; while (isalpha(*p)) p++;
			*p = 0;	strcpy(unit[sz], q);
			if ((i = lookup(unit[sz], p-q, sz)) < 0) i = sz++;
			
			p += 6;			// skip " = 10^"
			minus = 0; if (*p == '-') minus = 1, p++;
			k = 0; while (isdigit(*p))  k = 10*k + (*p++ & 0xf);
			if (minus) k = -k;
			p++;

			q = p; while (isalpha(*p)) p++;
			*p = 0;	strcpy(unit[sz], q);
			if ((j = lookup(unit[sz], p-q, sz)) < 0) j = sz++;

			// i = k * j ???
			if (find(i) == find(j)) {
				if (ws[i] - ws[j] != k) ans = 0;
			} else unite(j, i, k);
		}
		puts(ans ? "Yes" : "No");
	}
	return 0;
}