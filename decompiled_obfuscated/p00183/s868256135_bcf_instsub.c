#include<stdio.h>

int main(){
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
    char b[3][3];
    int i,j;

    while(1){
        for(i=0;i<3;i++){
            for(j=0;j<3;j++){
                scanf("%c",&b[i][j]);
                if(b[i][j]=='0')return 0;
            }
            getchar();
        }
        if(b[0][0]==b[0][1]&&b[0][1]==b[0][2]&&b[0][2]==b[0][0]){
            if(!(b[0][0]=='+')){
                printf("%c\n",b[0][0]);
                continue;
            }
        }
        if(b[1][0]==b[1][1]&&b[1][1]==b[1][2]&&b[1][2]==b[1][0]){
            if(!(b[1][0]=='+')){
                printf("%c\n",b[1][0]);
                continue;
            }
        }
        if(b[2][0]==b[2][1]&&b[2][1]==b[2][2]&&b[2][2]==b[2][0]){
            if(!(b[2][0]=='+')){
                printf("%c\n",b[2][0]);
                continue;
            }
        }
        if(b[0][0]==b[1][0]&&b[1][0]==b[2][0]&&b[2][0]==b[0][0]){
            if(!(b[0][0]=='+')){
                printf("%c\n",b[0][0]);
                continue;
            }
        }
        if(b[0][1]==b[1][1]&&b[1][1]==b[2][1]&&b[2][1]==b[0][1]){
            if(!(b[0][1]=='+')){
                printf("%c\n",b[0][1]);
                continue;
            }
        }
        if(b[0][2]==b[1][2]&&b[1][2]==b[2][2]&&b[2][2]==b[0][2]){
            if(!(b[0][2]=='+')){
                printf("%c\n",b[0][2]);
                continue;
            }
        }
        if(b[0][0]==b[1][1]&&b[1][1]==b[2][2]&&b[2][2]==b[0][0]){
            if(!(b[0][0]=='+')){
                printf("%c\n",b[0][0]);
                continue;
            }
        }
        if(b[2][0]==b[1][1]&&b[1][1]==b[0][2]&&b[0][2]==b[2][0]){
            if(!(b[2][0]=='+')){
                printf("%c\n",b[2][0]);
                continue;
            }
        }
        printf("NA\n");
    }  
    return 0;
}