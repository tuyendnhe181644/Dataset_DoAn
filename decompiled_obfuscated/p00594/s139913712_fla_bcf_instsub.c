#include<stdio.h>
#include<stdlib.h>

int compare_int(const void *a,const void *b){
	return *(int*)a - *(int*)b;
}

int x[100000000];

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
	int n;
	int i,j;
	int count = 1;
	int ans = -1;
	while(scanf("%d",&n)){
		if(n == 0){
			break;
		}
		if(n == 1){
			scanf("%d",&x[0]);
			printf("%d\n",x[0]);
			continue;
		}
		for(i = 0;i < n;i++){
			scanf("%d",&x[i]);
		}
		qsort(x,n,sizeof(int),compare_int);
		/*for(i = 0;i < n + 3;i++){
			printf("%d ",x[i]);
		}
		printf("\n");*/
		for(i = 0;i < n - 1;i++){
			if(x[i] == x[i+1]){
				for(j = i;j < n - 1;j++){
					if(x[j] == x[j+1]){
						count++;
					}
					else{
						break;
					}
				}
			}
			if(count > n / 2){
				ans = x[i];
				break;
			}
			count = 1;
		}
		if(ans == -1){
			printf("NO COLOR\n");
			count = 1;
		}
		else{
			printf("%d\n",ans);
			ans = -1;
			count = 1;
		}
	}
	return 0;
}