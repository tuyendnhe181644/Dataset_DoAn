// AOJ 1008: What Color Is The Universe?
// 2017.8.19 bal4u@uu
// 2017.11.9 retry

#include <stdio.h>
#include <string.h>

#define HASHSIZ 120011
typedef struct { int n, c; } HASH;
HASH hash[HASHSIZ+2], *hashend = hash+HASHSIZ;

int color, cnt;

int lookup(int n)
{
	HASH *p = hash + n % HASHSIZ;
	while (p->n) {
		if (p->n == n) return ++(p->c);
		if (++p == hashend) p = hash;
	}
	p->n = n, p->c = 1;
	return 1;
}

char buf[11000000], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, n2, i, k;

	while (fgets(p=buf, 20, stdin) && *p != '0') {
		n = getint(), n2 = n >> 1;
		memset(hash, 0, sizeof(hash));
		fgets(p=buf, sizeof(buf), stdin);
		for (cnt = 1, i = n; i--; ) {
			k = getint(), p++;
			if (lookup(k) == cnt) cnt++, color = k;
		}
		if (--cnt > n2) printf("%d\n", color);
		else puts("NO COLOR");
	}
	return 0;
}