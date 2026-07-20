#include<stdio.h>
int main(void){
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
    int t1,t2,t3,t4;
    int n1,n2,n3,n4;
    scanf("%d %d",&t1,&n1);
    scanf("%d %d",&t2,&n2);
    scanf("%d %d",&t3,&n3);
    scanf("%d %d",&t4,&n4);
    if(t1==1){
        printf("%d\n",6000*n1);
    }else if(t1==2){
        printf("%d\n",4000*n1);
    }else if(t1==3){
        printf("%d\n",3000*n1);
    }else if(t1==4){
        printf("%d\n",2000*n1);
    }
    if(t2==1){
        printf("%d\n",6000*n2);
    }else if(t2==2){
        printf("%d\n",4000*n2);
    }else if(t2==3){
        printf("%d\n",3000*n2);
    }else if(t2==4){
        printf("%d\n",2000*n2);
    }
    if(t3==1){
        printf("%d\n",6000*n3);
    }else if(t3==2){
        printf("%d\n",4000*n3);
    }else if(t3==3){
        printf("%d\n",3000*n3);
    }else if(t3==4){
        printf("%d\n",2000*n3);
    }
    if(t4==1){
        printf("%d\n",6000*n4);
    }else if(t4==2){
        printf("%d\n",4000*n4);
    }else if(t4==3){
        printf("%d\n",3000*n4);
    }else if(t4==4){
        printf("%d\n",2000*n4);
    }
    return 0;
}
