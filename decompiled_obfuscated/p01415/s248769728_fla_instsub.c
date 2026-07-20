// AOJ 2298: Starting Line
// 2017.11.2 bal4u@uu

#include <stdio.h>

int d[10002]; 

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

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
	int n, k, t, u, v, l, i;
	int pos, up, keep;
	double ans;

	scanf("%d%d%d%d%d%d", &n, &k, &t, &u, &v, &l);
	while (n--) scanf("%d", &i), d[i]++;
	ans = 0, up = keep = 0;
	for (pos = 1; pos <= l; pos++) {
		if (up) up--, ans += 1.0/v;
		else          ans += 1.0/u;

		if (keep && up == 0) keep--, up = v*t;

		if (d[pos]) {
			if (up == 0) d[pos]--, up = v*t;
			if (keep + d[pos] > k) d[pos]--, up = v*t, keep = k;
			else keep += d[pos];
		}
	}
	printf("%.9lf\n", ans);
	return 0;
}