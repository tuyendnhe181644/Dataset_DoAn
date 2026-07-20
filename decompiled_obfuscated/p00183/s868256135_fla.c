#include<stdio.h>

int main(){
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