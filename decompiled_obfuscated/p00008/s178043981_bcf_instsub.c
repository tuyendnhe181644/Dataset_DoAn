#include <stdio.h>
int main(void) {
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