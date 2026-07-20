#include <stdio.h>


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
    int N;
    scanf("%d",&N);
    int a[N];
    for(int i=0;i<N;i++)scanf("%d",&a[i]);
    int b[N];
    int po[N];
    for(int i=0;i<N;i++)po[i]=0;
    for(int i=0;i<N;i++){
        scanf("%d",&b[i]);
        po[b[i]-1]++;
    }
    for(int i=0;i<N;i++){
        if(po[i]==0){
            printf("No\n");
            for(int j=0;j<N;j++){
                if(a[j]==i+1){
                    printf("1");
                }
                else printf("%d",a[j]);
                if(j!=N-1)printf(" ");
            }
            printf("\n");
            for(int j=0;j<N;j++){
                if(a[j]==i+1){
                    printf("2");
                }
                else printf("%d",a[j]);
                if(j!=N-1)printf(" ");
            }
            printf("\n");
            return 0;
        }
    }
    printf("Yes\n");
    return 0;
}
