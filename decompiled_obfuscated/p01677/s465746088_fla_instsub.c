// AOJ 2565: Broken Audio Signal
// 2017.10.13 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int a[1002];
char x[1002];

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
	int n, i, f, c, min, max;
	char buf[15];

	while (scanf("%d", &n) && n > 0) {
		c = 0, f = 0;
		for (i = 0; i < n; i++) {
			scanf("%s", buf);
			if (*buf == 'x') {
				a[i] = 0, x[i] = 1, c |= 1;
				if (i > 0 && x[i-1]) c |= 2;
			} else a[i] = atoi(buf), x[i] = 0;
		}
		if (c <= 1) {
			f = 1, max = 1000000005, min = -1000000005;
			for (i = 0; c <= 1 && i < n; i++) {
				if (x[i]) {
					if (i > 0   && !x[i-1] && a[i-1] < max) max = a[i-1];
					if (i < n-1 && !x[i+1] && a[i+1] < max) max = a[i+1];
				} else {
					if (i > 0   && !x[i-1] && a[i-1] <= a[i]) f = 0;
					if (i < n-1 && !x[i+1] && a[i+1] <= a[i]) f = 0;
				}
				if (++i == n) break;
				if (x[i]) {
					if (           !x[i-1] && a[i-1] > min) min = a[i-1];
					if (i < n-1 && !x[i+1] && a[i+1] > min) min = a[i+1];
				} else {
					if (           !x[i-1] && a[i-1] >= a[i]) f = 0;
					if (i < n-1 && !x[i+1] && a[i+1] >= a[i]) f = 0;
				}
			}
		}

		if (c == 1 && f && max - min == 2) printf("%d\n", min+1);
		else {
			if (c == 1 && f) f = (max - min > 2);
			puts(f ? "ambiguous" : "none");
		}
	}
	return 0;
}