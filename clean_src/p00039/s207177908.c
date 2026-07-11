#include <stdio.h>

int main(void){
	char roma[128];
	int i,sum;
	
	while(scanf("%s",roma) != EOF){
		sum = 0;
		for(i=0;roma[i] != '\0';i++){
			if(roma[i] == 'M'){
				sum += 1000;
			}else if(roma[i] == 'D'){
				if(roma[i+1] == 'M'){
					sum -= 500;
				}else{
					sum += 500;
				}
			}else if(roma[i] == 'C'){
				if(roma[i+1] == 'M' || roma[i+1] == 'D'){
					sum -= 100;
				}else{
					sum += 100;
				}
			}else if(roma[i] == 'L'){
				if(roma[i+1] == 'M' || roma[i+1] == 'D' || roma[i+1] == 'C'){
					sum -= 50;
				}else{
					sum += 50;
				}
			}else if(roma[i] == 'X'){
				if(roma[i+1] == 'M' || roma[i+1] == 'D' || roma[i+1] == 'C' || roma[i+1] == 'L'){
					sum -= 10;
				}else{
					sum += 10;
				}
			}else if(roma[i] == 'V'){
				if(roma[i+1] == 'M' || roma[i+1] == 'D' || roma[i+1] == 'C' || roma[i+1] == 'L' || roma[i+1] == 'X'){
					sum -= 5;
				}else{
					sum += 5;
				}
			}else if(roma[i] == 'I'){
				if(roma[i+1] == 'I' || roma[i+1] == '\0'){
					sum += 1;
				}else{
					sum -= 1;
				}
			}
		}
		printf("%d\n",sum);
	}
	return 0;
}