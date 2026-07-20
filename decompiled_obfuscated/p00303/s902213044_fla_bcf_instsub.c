#include <stdio.h>

#define USER_NUM 100
#define DATA_NUM 100

#define NODE_NUM (USER_NUM + DATA_NUM)

int nyaaan[NODE_NUM][NODE_NUM];

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

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
	int N;
	int i, j, k;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < NODE_NUM; i++) {
		for (j = 0; j < NODE_NUM; j++) {
			nyaaan[i][j] = NODE_NUM * 10;
		}
		nyaaan[i][i] = 0;
	}
	for (i = 0; i < N; i++) {
		int u, d;
		char lock[16];
		if (scanf("%d%s%d", &u, lock, &d) != 3) return 1;
		u--;
		d--;
		if (lock[0] == 'l') {
			/* lock : data -> user */
			nyaaan[d + USER_NUM][u] = -1;
		} else {
			/* wait : user -> data */
			nyaaan[u][d + USER_NUM] = -1;
		}
	}
	for (k = 0; k < NODE_NUM; k++) {
		for (i = 0; i < NODE_NUM; i++) {
			for (j = 0; j < NODE_NUM; j++) {
				if (nyaaan[i][j] > nyaaan[i][k] + nyaaan[k][j]) {
					nyaaan[i][j] = nyaaan[i][k] + nyaaan[k][j];
				}
			}
		}
	}
	for (i = 0; i < NODE_NUM; i++) {
		if (nyaaan[i][i] < 0) {
			puts("1");
			return 0;
		}
	}
	puts("0");
	return 0;
}