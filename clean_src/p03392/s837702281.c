/* https://img.atcoder.jp/arc094/editorial.pdf */
#include <stdio.h>
#include <string.h>

#define N	200000
#define MD	998244353

int main() {
	static char cc[N + 1];
	static int dp[3][3][2], dq[3][3][2];
	int n, i, ka, kb, kc, s, a, eq, ans;

	scanf("%s", cc), n = strlen(cc);
	ka = kb = kc = 0;
	for (i = 0; i < n; i++)
		if (cc[i] == 'a')
			ka++;
		else if (cc[i] == 'b')
			kb++;
		else
			kc++;
	if (ka == n || kb == n || kc == n) {
		printf("1\n");
		return 0;
	}
	if (n == 2 && cc[0] != cc[1]) {
		printf("2\n");
		return 0;
	}
	if (n == 3 && cc[0] != cc[1] && cc[1] != cc[2] && cc[0] != cc[2]) {
		printf("3\n");
		return 0;
	}
	for (a = 0; a < 3; a++)
		dp[a][a][0] = 1;
	for (i = 1; i < n; i++) {
		memset(dq, 0, sizeof dq);
		for (s = 0; s < 3; s++)
			for (a = 0; a < 3; a++)
				for (eq = 0; eq < 2; eq++) {
					int x = dp[s][a][eq], a_;

					if (x == 0)
						continue;
					for (a_ = 0; a_ < 3; a_++) {
						int s_ = (s + a_) % 3, eq_ = eq || a == a_;

						dq[s_][a_][eq_] = (dq[s_][a_][eq_] + x) % MD;
					}
				}
		memcpy(dp, dq, sizeof dq);
	}
	ans = 1;
	for (i = 1; i < n; i++)
		if (cc[i] == cc[i - 1]) {
			ans = 0;
			break;
		}
	s = (kb + kc * 2) % 3;
	for (a = 0; a < 3; a++)
		ans = (ans + dp[s][a][1]) % MD;
	printf("%d\n", ans);
	return 0;
}
