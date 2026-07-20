// AOJ 2295: Power of Power
// 2017.10.7 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int a[105]; int st, sz;

int cmp(int *a, int *b) { return *a - *b; }

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
	int n, sz, i, t, zero, one;

	scanf("%d", &n);
	zero = one = sz = 0;
	while (n-- > 0) {
		scanf("%d", &t);
		if (t == 0) zero++;
		else if (t == 1) one++;
		else a[sz++] = t;
	}
	qsort(a, sz, sizeof(int), cmp);
	st = 0;
	if (sz > 0 && one == 0 && zero & 1) {
		if (sz >= 3 && a[sz-1] == 3 && a[sz-2] == 2) a[sz-2] = 3, a[sz-1] = 2;
		while (zero-- > 1) a[sz++] = 0;
		a[sz++] = a[0], st = 1, a[sz++] = 0;
	} else {
		if (sz >= 2 && a[sz-1] == 3 && a[sz-2] == 2) a[sz-2] = 3, a[sz-1] = 2;
		if (zero & 1) {
			while (zero-- > 1) a[sz++] = 0;
			if (one > 0) a[sz++] = 1, one--;
			a[sz++] = 0;
		} else while (zero-- > 0) a[sz++] = 0;
		while (one-- > 0) a[sz++] = 1;
	}
	for (i = st; i < sz; i++) printf("%d\n", a[i]);
}