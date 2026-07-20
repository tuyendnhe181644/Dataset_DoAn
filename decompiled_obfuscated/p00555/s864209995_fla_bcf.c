#include <stdio.h>

int field[100][100][3];

int main(void)
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
    int N, M, D;
    char in_str[101];
    int n;
    int i, j;
    
    scanf("%d%d%d", &N, &M, &D);
    
    for (i = 0; i < N; i++){
        scanf("%s", in_str);
        for (j = 0; j < M; j++){
            if (in_str[j] == '#'){
                field[i][j][0] = 1;
            }
        }
    }
    
    for (i = 0; i < N; i++){
        n = 0;
        for (j = M - 1; j >= 0; j--){
            if (field[i][j][0] == 0){
                n++;
                field[i][j][1] = n;
            }
            else {
                n = 0;
            }
        }
    }
    
    for (j = 0; j < M; j++){
        n = 0;
        for (i = N - 1; i >= 0; i--){
            if (field[i][j][0] == 0){
                n++;
                field[i][j][2] = n;
            }
            else {
                n = 0;
            }
        }
    }
#if 0
    for (i = 0; i < N; i++){
        for (j = 0; j < M; j++){
            printf("[%d,%d]", field[i][j][1], field[i][j][2]);
        }
        printf("\n");
    }
#endif
    n = 0;
    for (i = 0; i < N; i++){
        for (j = 0; j < M; j++){
            if (field[i][j][1] >= D){
                n++;
            }
            if (field[i][j][2] >= D){
                n++;
            }
        }
    }

    printf("%d\n", n);
    
    return (0);
}






