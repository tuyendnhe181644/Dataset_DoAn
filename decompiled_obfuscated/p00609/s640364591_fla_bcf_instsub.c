// AOJ 1023: Amazing Graze
// 2017.8.20 bal4u@uu
// 2017.11.9 retry

#include <stdio.h>
#include <stdlib.h>

#define MAX 100000
typedef struct { int x, y, e; } T; 
T a[MAX+5];
int AN, BN, R;

int cmp(T *a, T *b) { return a->x - b->x; }

char buf[30], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int bsch(int x)
{
	int m, l = 0, r = AN;
    while (l < r) {
        m = (l + r) >> 1;
        if (a[m].x <= x) l = m + 1; else r = m;
    }
	return l;
}

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
	int x, y, i, j, r, r2, ans;

	while (fgets(p=buf, 30, stdin) && *p != '0') {
		AN = getint(), p++, BN = getint(), p++, R = getint();
		for (i = 0; i < AN; i++) {
			fgets(p=buf, 20, stdin);
			a[i].x = getint(), p++, a[i].y = getint(), a[i].e = 0;
		}
		qsort(a, AN, sizeof(T), cmp);
		r = R << 2, r2 = r*r;
		for (i = 0; i < BN; i++) {
			fgets(p=buf, 20, stdin);
			x = getint(), p++, y = getint();
			for (j = bsch(x-r-1); j < AN && a[j].x <= x+r; j++) {
				if ((a[j].x-x)*(a[j].x-x) + (a[j].y-y)*(a[j].y-y) <= r2) a[j].e++;
			}
		}
		for (ans = 0, i = AN; i--; ) ans += a[i].e;
		printf("%d\n", ans);
	}
	return 0;
}