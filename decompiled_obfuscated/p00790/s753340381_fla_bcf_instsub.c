// AOJ 1210: Die Game
// 2017.10.15

#include <stdio.h>

//char t[7] = { 0, 's', 'w', 'e', 'n' };
char tr['z'];

int rot[5][7] = { { 0,1,2,3,4,5,6 },
{ 0,2,6,3,4,1,5 },{ 0,4,2,1,6,5,3 },{ 0,3,2,6,1,5,4 },{ 0,5,1,3,4,6,2 } };
	
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
	int n, i, j, k1, k2;
	int dice[2][7];
	char b[10];

	tr['s'] = 1, tr['w'] = 2, tr['e'] = 3, tr['n'] = 4;
	while (scanf("%d", &n) && n > 0) {
		for (i = 1; i <= 6; i++) dice[0][i] = i;
		for (k1 = 0, k2 = 1; n-- > 0; k1 = k2, k2 = !k2) {
			scanf("%s", b); j = tr[*b];
			for (i = 1; i <= 6; i++) dice[k2][i] = dice[k1][rot[j][i]];
		}
		printf("%d\n", dice[k1][1]);
	}
	return 0;
}