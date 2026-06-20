// AOJ 2892: Shiritori Compression
// 2019.2.26 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

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

int N;
char w[100005];
int dp[100005], a[26];

int main()
{
	int i, j, k;

	memset(a, 0x88, sizeof(a));
	N = in();
	for (i = 0; i < N; i++) {
		w[i] = gc() - 'a';
		while (gc() > ' ');
	}
	for (i = 0; i < N; i++) {
		k = (i > 0)? dp[i-1]: dp[0];
		j = w[i];
		if (a[j] < k) a[j] = k;
		if (i > 0) dp[i] = (dp[i-1] >= a[j])? dp[i-1]: a[j];
		for (j = 0; j < 26; j++) a[j]++;
	}
	printf("%d\n", N-dp[N-1]);
	return 0;
}
