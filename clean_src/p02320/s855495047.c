// AOJ DPL_1_G Knapsack Problem with Limitations
// 2018.5.12 bal4u
 
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
    do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
    return n;
}

#define MAX_N 102
#define MAX_W 10002

int v[MAX_N], w[MAX_N], m[MAX_N];
int dp[MAX_W];

int main()
{
	int N, W, i, j, k, sw, sv, s, cnt, ans;

	N = in(), W = in();
	for (i = 0; i < N; i++) {
		v[i] = in(), w[i] = in(), m[i] = in();
	}

	for (i = 0; i < N; i++) {
		for (k = 0; m[i] > 0; k++) {
			cnt = 1 << k; // 品物iの個数
			if (cnt > m[i]) cnt = m[i];
			m[i] -= cnt;
			sw = cnt * w[i], sv = cnt * v[i];
			for (j = W; j >= sw; j--) {
				s = dp[j - sw] + sv;
				if (dp[j] < s) dp[j] = s;
			}
		}
	}

	ans = 0;
	for (i = 0; i <= W; i++) {
		if (dp[i] > ans) ans = dp[i];
	}
	printf("%d\n", ans);
	return 0;
}

