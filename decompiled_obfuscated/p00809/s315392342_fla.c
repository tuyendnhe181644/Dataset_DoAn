// AOJ 1230: Nim
// 2017.10.14 bal4u@uu

#include <stdio.h>
#include <string.h>

int m[22];
char dp[22][9000];

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
	int n, s, i, j, k, p, n2;

	while (scanf("%d", &n) && n > 0) {
		scanf("%d", &s);
		for (i = 0, n2 = n << 1; i < n2; i++) scanf("%d", m+i);
		memset(dp, 0, sizeof(dp));
		for (j = 2; j <= s; j++) for (i = 0; i < n2; i++) {
			k = 0;
			for (k = 0, p = 1; p <= m[i]; p++) {
				if (j <= p) break;
				if(!dp[(i+1)%n2][j-p]) k = 1;
			}
			dp[i][j] = k;
		}
		puts(dp[0][s] ? "1" : "0");
	}
    return 0;
}