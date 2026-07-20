/*
 * FileName:     rotate
 * CreatedDate:  2020-05-24 16:16:25 +0900
 * LastModified: 2020-07-10 22:06:17 +0900
 */

#include <stdio.h>
#include <stdlib.h>
void rotate(long int *a, long int *c, int b, int m, int e){
    for(int k=0; k<e-b; k++){
        int modul = (k+(e-m))%(e-b);
        c[b+modul] = a[b+k];
    }
}
void copy(long int *a, long int *c, int n){
    for(int i=0; i<n; i++){
        a[i] = c[i];
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
    int n;scanf("%d", &n);
    long int *a = malloc(n*sizeof(long int));
    long int *c = malloc(n*sizeof(long int));
    for(int i=0; i<n; i++){
        scanf("%ld", a+i);
        c[i] = a[i];
    }

    int q;scanf("%d", &q);
    for(int i=0; i<q; i++){
        int b, m, e;scanf("%d%d%d", &b, &m, &e);
        rotate(a, c, b, m, e);
        copy(a, c, n);
    }
    printf("%ld", a[0]);
    for(int i=1; i<n; i++){
        printf(" %ld", a[i]);
    }
    printf("\n");
    free(a);
    free(c);
    return 0;
}

