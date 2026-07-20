// AOJ 1230: Nim
// 2017.10.14 bal4u@uu

#include <stdio.h>
#include <string.h>

int m[22];
char dp[22][9000];

int main()
{
	int num_elements, s, idx, j, k, p, n2;

	while (scanf("%d", &num_elements) && num_elements > 0) {
		scanf("%d", &s);
		for (idx = 0, n2 = num_elements << 1; idx < n2; idx++) scanf("%d", m+idx);
		memset(dp, 0, sizeof(dp));
		for (j = 2; j <= s; j++) for (idx = 0; idx < n2; idx++) {
			k = 0;
			for (k = 0, p = 1; p <= m[idx]; p++) {
				if (j <= p) break;
				if(!dp[(idx+1)%n2][j-p]) k = 1;
			}
			dp[idx][j] = k;
		}
		puts(dp[0][s] ? "1" : "0");
	}
    return 0;
}