#include<stdio.h>
int main(void){
	char str[3][3];
	int i,j;
	int flag = 0;
	while(scanf(" %c",&str[0][0])){
		if(str[0][0] == '0'){
			break;
		}
		else{
			scanf(" %c",&str[0][1]);
			scanf(" %c",&str[0][2]);
			for(i = 1;i < 3;i++){
				for(j = 0;j < 3;j++){
					scanf(" %c",&str[i][j]);
				}
			}
				
				//debug
				/*for(i = 0;i < 3;i++){
					for(j = 0;j < 3;j++){
						printf(" %c",str[i][j]);
					}
					puts("");
				}*/
				
				
			if(str[0][0] == str[0][1] && str[0][1] == str[0][2]){
				if(str[0][0] != '+' && flag == 0){
					printf("%c\n",str[0][0]);
					flag = 1;
				}
			}		
			if(str[1][0] == str[1][1] && str[1][1] == str[1][2]){
				if(str[1][0] != '+' && flag == 0){
					printf("%c\n",str[1][0]);
					flag = 1;
				}
			}
			if(str[2][0] == str[2][1] && str[2][1] == str[2][2]){
				if(str[2][0] != '+' && flag == 0){
					printf("%c\n",str[2][0]);
					flag = 1;
				}
			}
			if(str[0][0] == str[1][0] && str[1][0] == str[2][0]){
				if(str[0][0] != '+' && flag == 0){
					printf("%c\n",str[0][0]);
					flag = 1;
				}
			}
			if(str[0][1] == str[1][1] && str[1][1] == str[2][1]){
				if(str[0][1] != '+' && flag == 0){
					printf("%c\n",str[0][1]);
					flag = 1;
				}
			}
			if(str[0][2] == str[1][2] && str[1][2] == str[2][2]){
				if(str[0][2] != '+' && flag == 0){
					printf("%c\n",str[0][2]);
					flag = 1;
				}
			}
			if(str[0][0] == str[1][1] && str[1][1] == str[2][2]){
				if(str[0][0] != '+' && flag == 0){
					printf("%c\n",str[0][0]);
					flag = 1;
				}
			}
			if(str[0][2] == str[1][1] && str[1][1] == str[2][0]){
				if(str[0][2] != '+' && flag == 0){
					printf("%c\n",str[0][2]);
					flag = 1;
				}
			}
			if(flag == 0){
				printf("NA\n");
			}
		}
		flag = 0;
	}
	return 0;
}
	