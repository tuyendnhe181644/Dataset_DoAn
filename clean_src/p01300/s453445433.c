#include <stdio.h>
#include <string.h>

int dp[80001][11];//[i][mod]
int ans[11];
int main() {
	char str[80001];
	while (1) {
		for (int i = 0; i < 80001; i++) {
			for (int j = 0; j < 11; j++) {
				dp[i][j] = 0;
			}
		}
		for (int i = 0; i < 11; i++) {
			ans[i] = 0;
		}
		scanf("%s", str);
		if (strcmp(str, "0")==0)break;
		int length = strlen(str);
		dp[1][str[0] - '0']++;
		for (int i = 2; i <= length; i++) {
			int digit = str[i - 1] - '0';
			for (int mod = 0; mod <= 10; mod++) {
				dp[i][((mod * 10) + digit) % 11] = dp[i - 1][mod];
			}
			if(digit!=0)dp[i][digit]++;
			
			for (int mod = 0; mod <= 10; mod++) {
				ans[mod] += dp[i][mod];
			}
		}
		printf("%d\n", ans[0]);
	}
	return 0;
}
