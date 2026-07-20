#include <stdio.h>
#include <string.h>

unsigned long long ipow(unsigned long long x, unsigned long long y)
{
    unsigned long long r;
    
    r = 1;
    while (y-- > 0){
        r *= x;
    }
    
    return (r);
}


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
    int L, N;
    char snake[102];
    unsigned long long len_o;
    unsigned long long len_x;
    unsigned long long sum;
    int i;
    
    scanf("%d%d", &L, &N);
    scanf("%s", snake);
    strcat(snake, "x");
    L++;

    sum = 0;
    len_o = 0;
    len_x = 0;
    for (i = 0; i <= L; i++){
        if (snake[i] == 'x'){
            len_x++;
        }
        if (len_o == 0){
            if (snake[i] == 'o'){
                len_o = 1;
            }
        }
        else {
            if (snake[i] == 'o'){
                len_o++;
            }
            else {
                sum += 3 * (ipow(2, N) - 1) * (len_o - 1) + len_o;
                len_o = 0;
            }
        }
    }
    
    sum += len_x - 1;
    
    printf("%llu\n", sum);

    return (0);
}

