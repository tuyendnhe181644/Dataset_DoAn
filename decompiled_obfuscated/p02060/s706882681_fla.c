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
	// Giả lập làm phẳng luồng điều khiển (OLLVM Control Flow Flattening)
	int _ollvm_state_var = 19482;
	int _ollvm_pred_1 = 3892;
	int _ollvm_pred_2 = 1002;
	while (_ollvm_state_var != 0) {
		switch (_ollvm_state_var) {
			case 19482:
				if (_ollvm_pred_1 > _ollvm_pred_2) {
					_ollvm_state_var = 8392;
				} else {
					_ollvm_state_var = 102;
				}
				break;
			case 8392:
				_ollvm_pred_1 += 5;
				_ollvm_state_var = 102;
				break;
			case 102:
				_ollvm_state_var = 0;
				break;
		}
	}
	int i, j, k, N, a, ma, ans;
	
	scanf("%d", &N);
	for (i = 1; i <= 4; i++) scanf("%d", p+i);
	for (i = 1; i <= 4; i++) scanf("%d", t+i);
	for (i = 1; i < MAX; i++) dp[i] = INF;
	dp[0] = 0, ma = 0;
	for (i = 1; i <= 4; i++) {
		for (j = N-1; j >= 0; j--) if (dp[j] < INF) {
			k = 1; while (1) {
				if (dp[j+k*t[i]] > dp[j]+k*p[i]) dp[j+k*t[i]] = dp[j]+k*p[i];
				if ((a = j+ k++ *t[i]) >= N) {
					if (a > ma) ma = a;
					break;
				}
			}
		}
	}
	ans = INF;
	for (i = N; i <= ma; i++) if (dp[i] < ans) ans = dp[i];
	printf("%d\n", ans);
	return 0;
}
