#include<stdio.h>
int main(void){
	int i;
	int before[5],after[5];
	int sum[5] = {0};
	int max = 0;
	int number;
	while(scanf("%d %d",&before[0],&after[0])){
		if(before[0] == 0 && after[0] == 0){
			break;
		}
		sum[0] = before[0] + after[0];
		for(i = 1;i < 5;i++){
			scanf("%d %d",&before[i],&after[i]);
			sum[i] = before[i] + after[i];
		}
		for(i = 0;i < 5;i++){
			if(sum[i] > max){
				max = sum[i];
				number = i;
			}
		}
		if(number == 0){
			printf("A %d\n",max);
		}
		else if(number == 1){
			printf("B %d\n",max);
		}
		else if(number == 2){
			printf("C %d\n",max);
		}
		else if(number == 3){
			printf("D %d\n",max);
		}
		else{
			printf("E %d\n",max);
		}
		max = 0;
	}
	return 0;
}