#include<stdio.h>
int main()
{
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