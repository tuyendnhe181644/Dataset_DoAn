// Aizu 1045: Split Up!
// 2017.9.6 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 1048600  // > 2^20
#define HASHSIZ 2000081
int hash[HASHSIZ + 5], *hashend = hash + HASHSIZ;

int lookup(int n)
{
	int *p = hash + n % HASHSIZ;
	while (*p) {
		if (*p == n) return 1;
		if (++p == hashend) p = hash;
	}
	return 0;
}

int insert(int n)
{
	int *p = hash + n % HASHSIZ;
	while (*p) {
		if (*p == n) return 0;
		if (++p == hashend) p = hash;
	}
	*p = n;
	return 1;
}

int q[MAX], *top, *end, qlen;

int a[22], alen;

int main()
{
	int n, i, k, s, v, v2, ans;
	int t[22];

	while (scanf("%d", &n) && n) {
		for (s = 0, i = 0; i < n; i++) scanf("%d", t+i), s += t[i];
		ans = s / 2;
		for (alen = 0, i = 0; i < n; i++) {
			if (t[i] == ans) goto Done;
			if (t[i] < ans) a[alen++] = t[i];
		}
		memset(hash, 0, sizeof(hash));
		top = end = q; *end++ = 0, qlen = 1;
		for (i = 0; i < alen; i++) {
			v = a[i];
			top = q, k = qlen;
			while (k--) {
				if ((v2 = v + *top++) == ans) goto Done;
				if (v2 < ans && insert(v2)) *end++ = v2, qlen++;
			}
		}
		while (--ans) {
			if (lookup(ans)) break;
		}
Done:	printf("%d\n", s - 2*ans);
	}
	return 0;
}