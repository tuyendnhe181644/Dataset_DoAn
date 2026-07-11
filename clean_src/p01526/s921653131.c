// AOJ 2412: Village
// 2017.12.8 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

#define HASHSIZ 3000017
typedef struct { unsigned long long t; } HASH;
HASH hash[HASHSIZ+2], *hashend = hash+HASHSIZ;

void insert(int x, int y)
{
	unsigned long long t = ((unsigned long long)x << 32) | y;
	HASH *p = hash + (int)(t % HASHSIZ);

	while (p->t) {
		if (p->t == t) return;
		if (++p == hashend) p = hash;
	}
	p->t = t;
}

int lookup(int x, int y)
{
	unsigned long long t = ((unsigned long long)x << 32) | y;
	HASH *p = hash + (int)(t % HASHSIZ);

	while (p->t) {
		if (p->t == t) return 1;
		if (++p == hashend) p = hash;
	}
	return 0;
}

#define BASE 1000000000
int ans;
char buf[30], *p;

int getdbl()
{
	int minus = 0;
	int n = 0;

	if (*p == '-') minus = 1, p++;
	while (*p >= '0') n = 10*n + (*p++ & 0xf);
	n *= 1000;
	if (*p == '.') {
		p++;
		if (*p >= '0') n += (*p++ & 0xf) * 100;
		if (*p >= '0') n += (*p++ & 0xf) * 10;
		if (*p >= '0') n += (*p++ & 0xf);
	}
	p++;
	if (minus) n = -n;
	return n;
}

int main()
{
	int n, r, x0, y0, x, y, i, j;

	fgets(p=buf, 30, stdin);
	n = atoi(p); while (*p >= '0') p++; p++;
	r = getdbl();
	while (n--) {
		fgets(p=buf, 30, stdin);
		x0 = getdbl(), y0 = getdbl();
		if (x0 < 0) x = (x0+1)/r-1; else x = x0/r;
		if (y0 < 0) y = (y0+1)/r-1; else y = y0/r;

		for (i = x-1; i <= x+1; i++) for (j = y-1; j <= y+1; j++) {
			if (lookup(i+BASE, j+BASE)) goto next;
		}
		ans++, insert(x+BASE, y+BASE);
next:;
	}
	printf("%d\n", ans);
	return 0;
}