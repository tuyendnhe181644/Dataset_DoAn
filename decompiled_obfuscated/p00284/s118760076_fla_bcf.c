#include <stdio.h>

int motomeru(int s, int d) {
	int i;
	int answer = 0;
	while (s < d) {
		int limit = -1;
		int umetai = -1;
		for (i = 0; (1 << i) <= d; i++) {
			int delta = 1 << i;
			if ((s & delta) && limit < 0) limit = delta;
			if (!(s & delta) && (d & delta)) umetai = delta;
		}
		s += limit > 0 && limit < umetai ? limit : umetai;
		answer++;
	}
	return answer;
}

int main(void) {
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
	int N;
	int s[128], d[128];
	int i;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d%d", &s[i], &d[i]) != 2) return 1;
	}
	for (i = 0; i < N; i++) {
		if (0 <= s[i]) printf("%d\n", motomeru(s[i], d[i]));
		else if (0 <= d[i]) printf("%d\n", motomeru(0, -s[i]) + motomeru(0, d[i]));
		else printf("%d\n", motomeru(-d[i], -s[i]));
	}
	return 0;
}

