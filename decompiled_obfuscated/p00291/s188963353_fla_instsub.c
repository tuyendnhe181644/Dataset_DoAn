#include<stdio.h>
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

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
    int c[3][2];
    int coin;
    coin=0;
    int t,n;
    int x,y;
    for(t=0;t<3;t++){
        for(n=0;n<2;n++){
            scanf("%d",&c[t][n]);
        }
    }
    for(t=0;t<3;t++){
        for(n=0;n<2;n++){
            for(x=0;x<t;x++){
                c[t][n]=c[t][n]*10;
            }
            for(y=0;y<n;y++){
                c[t][n]=c[t][n]*5;
            }
        }
    }
    for(t=0;t<3;t++){
        for(n=0;n<2;n++){
            coin=coin+c[t][n];
        }
    }
    if(1000<=coin){
        printf("1\n");
    }
    else{
        printf("0\n");
    }
    return 0;
}