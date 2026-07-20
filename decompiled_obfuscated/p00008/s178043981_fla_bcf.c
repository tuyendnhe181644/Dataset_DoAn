#include <stdio.h>
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
	int n, count;
	int a, b, c, d;

	while (scanf("%d", &n) != EOF){
		count = 0;
		a = 9; b = 9; c = 9; d = 9;
		if (n >= 37){
			printf("%d\n", count);
		}
		else{
			if ((9 + 9 + 9 + 9) == n) count++;
			for (d = 8; d >= 0; d--){
				if ((a + b + c + d) == n){
					count++;
				}
			}

			for (c = 8; c >= 0; c--){
				for (d = 9; d >= 0; d--){
					if ((a + b + c + d) == n){
						count++;
					}
				}
			}
			for (b = 8; b >= 0; b--){
				for (c = 9; c >= 0; c--){
					for (d = 9; d >= 0; d--){
						if ((a + b + c + d) == n){
							count++;
						}
					}
				}
			}
			for (a = 8; a >= 0; a--){
				for (b = 9; b >= 0; b--){
					for (c = 9; c >= 0; c--){
						for (d = 9; d >= 0; d--){
							if ((a + b + c + d) == n){
								count++;
							}
						}
					}
				}
			}
			printf("%d\n", count);
		}
	}
	return 0;
}