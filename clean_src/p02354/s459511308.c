// AOJ DSL_3_A The Smallest Window I
// 2018.5.5 bal4u

#include <stdio.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()
{
	int n = 0, c = gc();
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

int s[100002];

int main()
{
	int N, S, i, j, ans;

	N = in(), S = in();
	for (i = 1; i <= N; i++) s[i] = s[i-1] + in();
	if (s[N] < S)  { puts("0"); return 0; }
	if (s[N] == S) { printf("%d\n", N); return 0; }

	for (j = 1; s[j] < S; j++);
	i = 0, ans = j;
	while (1) {
		while (s[j]-s[i] >= S) i++;
		if (j-i+1 < ans) ans = j-i+1;
		while (j <= N && s[j]-s[i] < S) j++;
		if (j > N) break;
	}
	printf("%d\n", ans);
	return 0;
}

