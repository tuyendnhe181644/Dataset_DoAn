#include<stdio.h>
#define TMAX 100001
#define THALF 70000
int main(void){
	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
    int N, T, in, out, sw, max=0, i, j;
	int time[TMAX];
    scanf("%d%d", &N, &T);
	scanf("%d%d", &in, &out);
	sw = (THALF > out-in ? 1 : 2);
	switch(sw){
		case 1:
			for(j=0; j<T; j++){
				*(time+j) = 0;
			}
  			for(j=in; j<out; j++){
               	*(time+j) += 1;
            }
			for(i=1; i<N; i++){
				scanf("%d%d", &in, &out);
 		    	for(j=in; j<out; j++){
               		*(time+j) += 1;
           		}
    		}
		    for(j=0; j<T; j++){
		        max = (max < *(time+j) ? *(time+j) : max);
		    }
			break;
		case 2:
			for(j=0; j<T; j++){
				*(time+j) = N;
			}
			for(j=0; j<in; j++){
				*(time+j) -= 1;
			}
			for(j=out; j<=T; j++){
				*(time+j) -= 1;
			}
			for(i=1; i<N; i++){
				scanf("%d%d", &in, &out);
				for(j=0; j<in; j++){
					*(time+j) -= 1;
				}
				for(j=out; j<=T; j++){
					*(time+j) -= 1;
				}
			}
			for(j=0; j<T; j++){
				max = (max < *(time+j) ? *(time+j) : max);
			}
			break;
		default:
			break;
	}
    printf("%d\n", max);
    return 0;
}