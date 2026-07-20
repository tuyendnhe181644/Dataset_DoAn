#include <stdio.h>

#define INF 999999999

void updateAns(int a,int b,int ta,int tb,int *ans_a,int *ans_b){
	if(*ans_a + *ans_b > ta + tb){
		*ans_a = ta;
		*ans_b = tb;
	}
	else if(*ans_a + *ans_b == ta + tb){
		if(a * ta + b * tb < a * (*ans_a) + b * (*ans_b)){
			*ans_a = ta;
			*ans_b = tb;
		}
	}
}

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
	int i,j;
	int a,b,d;
	int ta,tb,ans_a,ans_b;

	while(scanf("%d%d%d",&a,&b,&d) && (a||b||d)){
		ans_a = INF;
		ans_b = INF;

		for(i=0;i<=100000;i++){
			if((a * i + d) % b == 0){
				ta = i;
				tb = (a * i + d) / b;
				updateAns(a,b,ta,tb,&ans_a,&ans_b);
			}
			if(a * i >= d && (a * i - d) % b == 0){
				ta = i;
				tb = (a * i - d) / b;
				updateAns(a,b,ta,tb,&ans_a,&ans_b);
			}
			if(a * i <= d && (d - a * i) % b == 0){
				ta = i;
				tb = (d - a * i) / b;
				updateAns(a,b,ta,tb,&ans_a,&ans_b);
			}
		}

		printf("%d %d\n",ans_a,ans_b);
	}

	return 0;
}