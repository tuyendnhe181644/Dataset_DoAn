// AOJ 2934 Round-trip String
// 2018.3.13 bal4u

#include <stdio.h>
#include <stdlib.h>

#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif
int in()
{
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void ins(char *s)
{
	do *s = gc();
	while (*s++ > ' ');
	*(s-1) = 0;
}

#define MIN(a,b) ((a)<=(b)?(a):(b))
int N;
char a[1000005];
int r[1000005];

void calc(char *s)
{
	int i = 0, j = 0, k;

	while (i < N) {
		while (i >= j && i+j < N && a[i-j] == a[i+j]) j++;
		r[i] = j;
		k = 1;
		while (i >= k && i+k < N && k+r[i-k] < j) r[i+k] = r[i-k], k++;
		i += k, j -= k;
	}
}

int main()
{
	int i, j, ii, ans;

	N = in();
	ins(a);
	calc(a);
	ans = N; for (i = 2; i < N; i++) {
		ii = i-1; for (j = ii; ; j += ii) {
			if (j >= N) { ans = i, i = N; break; }
			if (r[j] != MIN(j+1, N-j)) break;
		}
	}
	printf("%d\n", ans);
	return 0;
}
