// AOJ 2894: Binary String with Slit
// 2019.2.24 bal4u

#include <stdio.h>
#include <stdlib.h>

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

int ins(char *s)
{
	char *p = s;
	do *s = gc();
	while (*s++ > ' ');
	*--s = 0;
	return s - p;
}

char s[55] = { '1' }, *S = s + 1;
char t[55] = { '1' }, *T = t + 1;
int main()
{
	int Q, i, j, k, n, ans;

	Q = in();
	while (Q--) {
		n = ins(S), ins(T), T[n] = 1;
		i = 0; while (S[i] == T[i]) i++;
		if (i == n) ans = 0;
		else {
			j = k = n - 1;
			while (S[j] == '0') j--;
			while (T[k] == '0') k--;
			if (j < i) ans = k - j;
			else if (k < i) ans = j - k;
			else if (k == i) ans = j - i;
			else ans = j + k - 2*i;
		}
		printf("%d\n", ans);
	}
	return 0;
}

