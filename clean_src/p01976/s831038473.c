// AOJ 2876 Anagram
// 2018.4.16 bal4u
 
#include <stdio.h>

#define HASHSIZ 350003
typedef struct { int a, f; } HASH;
HASH hash[HASHSIZ+2], *hashend = hash+HASHSIZ;

int insert(int a, int k)
{
	int  r;
	HASH *p = hash + a % HASHSIZ;
	while (p->a) {
		if (p->a == a) {
			r = p->f, p->f += k;
			if (p->f == 0) return -1;
			return !r;
		}
		if (++p == hashend) p = hash;
	}
	p->a = a, p->f = k;
	return 1;
}

// バッファを経ずstdinから数値を得る
//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

int a[100002];
int ans[100002], sz;

int main()
{
	int N, i, cnt;
	int *f, *b;

	N = in();
	for (i = 0; i < N; i++) a[i] = in();

	cnt = 0, f = a, b = a+N-1;
	for (i = 1; i <= N; i++) {
		cnt += insert(*f++,  1);
		cnt += insert(*b--, -1);
		if (!cnt) ans[sz++] = i;
	}

	printf("%d", ans[0]);
	for (i = 1; i < sz; i++) printf(" %d", ans[i]);
	putchar('\n');
	return 0;
}
