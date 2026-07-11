#include<stdio.h>

int main(void) {
	short pasta[100];
	unsigned long long int dp[100][3][2];
	unsigned long long int sum = 0;
	const int mods = 10000;
	int i, j, n, k, in1, in2;

	scanf("%d %d", &n, &k);
	for(i = 0; i < 100; i++) pasta[i] = 0;
	while(k--) {
		scanf("%d %d", &in1, &in2);
		pasta[in1 - 1] = in2;
	}

	/*set initial value*/
	if(pasta[0] == 0) {
		for(i = 0; i < 3; i++) dp[0][i][0] = 1;
		for(i = 0; i < 3; i++) dp[0][i][1] = 0;
	} else {
		for(i = 0; i < 3; i++) dp[0][i][0] = 0;
		for(i = 0; i < 3; i++) dp[0][i][1] = 0;
		dp[0][pasta[0] - 1][0] = 1;
	}

	/* Calculation*/
	for(i = 1; i < n; i++) {
		if(pasta[i] == 0) {
			dp[i][0][0] = (dp[i - 1][1][0] + dp[i - 1][1][1] + dp[i - 1][2][0] + dp[i - 1][2][1]) % mods;
			dp[i][1][0] = (dp[i - 1][0][0] + dp[i - 1][0][1] + dp[i - 1][2][0] + dp[i - 1][2][1]) % mods;
			dp[i][2][0] = (dp[i - 1][1][0] + dp[i - 1][1][1] + dp[i - 1][0][0] + dp[i - 1][0][1]) % mods;
			dp[i][0][1] = dp[i - 1][0][0] % mods;
			dp[i][1][1] = dp[i - 1][1][0] % mods;
			dp[i][2][1] = dp[i - 1][2][0] % mods;
		} else {
			for(j = 0; j < 3; j++) {
				if(j == pasta[i] - 1) {
					dp[i][j][0] = (dp[i - 1][0][0] + dp[i - 1][0][1] + dp[i - 1][1][0] + dp[i - 1][1][1] + dp[i - 1][2][0] + dp[i - 1][2][1] - dp[i - 1][j][0] - dp[i - 1][j][1]) % mods;
					dp[i][j][1] = dp[i - 1][j][0];
				} else {
					dp[i][j][0] = dp[i][j][1] = 0;
				}
			}
		}
	}

	sum = 0;
	for(i = 0; i < 6; i++) sum += dp[n - 1][i % 3][i % 2];
	sum %= mods;
	printf("%llu\n", sum);

	return 0;
}