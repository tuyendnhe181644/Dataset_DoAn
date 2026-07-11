#include <stdio.h>
#include <string.h>

#define N	200000
#define MD	998244353

int main() {
	static char cc[N + 1];
	static int dp[3][3][3][2], dq[3][3][3][2];
	int n, i, ka, kb, kc, ba, ca, a, eq, ans;

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
	kb = (kb - ka) % 3, kc = (kc - ka) % 3;
	if (kb < 0)
		kb += 3;
	if (kc < 0)
		kc += 3;
	dp[2][2][0][0] = 1, dp[1][0][1][0] = 1, dp[0][1][2][0] = 1;
	for (i = 1; i < n; i++) {
		memset(dq, 0, sizeof dq);
		for (ba = 0; ba < 3; ba++)
			for (ca = 0; ca < 3; ca++)
				for (a = 0; a < 3; a++)
					for (eq = 0; eq < 2; eq++) {
						int x = dp[ba][ca][a][eq], a_;

						if (x == 0)
							continue;
						for (a_ = 0; a_ < 3; a_++) {
							int ba_ = ba, ca_ = ca, eq_ = eq || a == a_;

							if (a_ == 0)
								ba_ = (ba_ + 2) % 3, ca_ = (ca_ + 2) % 3;
							else if (a_ == 1)
								ba_ = (ba_ + 1) % 3;
							else
								ca_ = (ca_ + 1) % 3;
							dq[ba_][ca_][a_][eq_] = (dq[ba_][ca_][a_][eq_] + x) % MD;
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
	for (a = 0; a < 3; a++)
		ans = (ans + dp[kb][kc][a][1]) % MD;
	printf("%d\n", ans);
	return 0;
}
