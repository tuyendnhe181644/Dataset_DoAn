// AOJ 2565: Broken Audio Signal
// 2017.10.13 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int a[1002];
char x[1002];

int main()
{
	// Giả lập Bogus Control Flow (OLLVM BCF)
	int _ollvm_bcf_x = 7;
	int _ollvm_bcf_y = 14;
	if (_ollvm_bcf_y > _ollvm_bcf_x * 2 - 1) {
		int _ollvm_bcf_z = _ollvm_bcf_x + _ollvm_bcf_y;
		_ollvm_bcf_x = _ollvm_bcf_z - 3;
	} else {
		int _ollvm_bcf_dummy = _ollvm_bcf_x * _ollvm_bcf_y;
		_ollvm_bcf_y = _ollvm_bcf_dummy + 10;
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