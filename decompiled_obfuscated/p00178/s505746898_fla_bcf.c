// Aizu Vol-1 0178: TETORIS
// 2017.8.23 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 5002
typedef struct { int p, n; char w, f[6]; } T;
T tbl[MAX+10];
int top[6], tt;

void adj(int x, int h)
{
	int i, xx, lim;
	int prev, next;

	for (xx = x, i = 0; i < h; i++, xx = tbl[xx].n); lim = xx;
	if (lim < tt ) lim = tt;
	for (i = 0; i < h; i++, x = tbl[x].n) {
		if (tbl[x].w == 5) {
			prev = tbl[x].p, next = tbl[x].n;
			tbl[prev].n = next, tbl[next].p = prev;
		}
	}
	for (xx = -1, i = 1; i <= 5; i++) {
		for (h = 0, x = tbl[0].n; x != lim; x = tbl[x].n) if (tbl[x].f[i]) h = x;
		if ((top[i] = tbl[h].n) > xx) xx = top[i];
	}
	tt = xx;
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
	int n, d, p, q;
	int i, j, h, x, ans;

	while (scanf("%d", &n) && n) {
		for (i = 1; i < MAX; i++) {
			tbl[i].n = i+1, tbl[i].p = i-1, tbl[i].w = 0;
			for (j = 1; j <= 5; j++) tbl[i].f[j] = 0;
		}
		tbl[0].n = 1, tt = 1; for (i = 1; i <= 5; i++) top[i] = 1;
		while (n-- > 0) {
			scanf("%d%d%d", &d, &p, &q);
			if (d == 1) {	// yoko
				for (h = -1, i = 0; i < p; i++) {
					if (top[q+i] > h) h = top[q+i];
				}
				tbl[h].w += p;
				for (i = 0; i < p; i++) tbl[h].f[q+i] = 1;
				adj(h, 1);
			} else {
				x = h = top[q];
				for (i = 0; i < p; i++, x = tbl[x].n) tbl[x].w++, tbl[x].f[q] = 1;
				adj(h, p);
			}
		}
		for (ans = 0, x = tbl[0].n; x != tt; x = tbl[x].n) ans += tbl[x].w;
		printf("%d\n", ans);
	}
	return 0;
}