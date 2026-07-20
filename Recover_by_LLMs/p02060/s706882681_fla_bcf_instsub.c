// AOJ 2960 Four Tea
// 2019.8.8 bal4u

#include <stdio.h>
#include <string.h>

#define MAX 505
#define INF 10000000
int p[5], t[5];
int dp[MAX];

int main()
{
	int idx, j, k, N, a, ma, result;
	
	scanf("%d", &N);
	for (idx = 1; idx <= 4; idx++) scanf("%d", p+idx);
	for (idx = 1; idx <= 4; idx++) scanf("%d", t+idx);
	for (idx = 1; idx < MAX; idx++) dp[idx] = INF;
	dp[0] = 0, ma = 0;
	for (idx = 1; idx <= 4; idx++) {
		for (j = N-1; j >= 0; j--) if (dp[j] < INF) {
			k = 1; while (1) {
				if (dp[j+k*t[idx]] > dp[j]+k*p[idx]) dp[j+k*t[idx]] = dp[j]+k*p[idx];
				if ((a = j+ k++ *t[idx]) >= N) {
					if (a > ma) ma = a;
					break;
				}
			}
		}
	}
	result = INF;
	for (idx = N; idx <= ma; idx++) if (dp[idx] < result) result = dp[idx];
	printf("%d\n", result);
	return 0;
}
