#include<stdio.h>
int main(void){
	int n;
	int i,j;
	int cnt[10] ={0};
	int ice;
	int flag = 0;
	while(scanf("%d",&n)){
		if(n == 0){
			break;
		}
		for(i = 0;i < n;i++){
			scanf("%d",&ice);
			for(j = 0;j < 10;j++){
				if(ice == j){
					cnt[j]++;
				}
			}
		}
		for(i = 0;i < cnt[0];i++){
			printf("*");
			flag = 1;
		}
		if(flag == 0){
			printf("-");
		}
		flag = 0;
		printf("\n");
		for(i = 0;i < cnt[1];i++){
			printf("*");
			flag = 1;
		}
		if(flag == 0){
			printf("-");
		}
		flag = 0;
		printf("\n");
		for(i = 0;i < cnt[2];i++){
			printf("*");
			flag = 1;
		}
		if(flag == 0){
			printf("-");
		}
		flag = 0;
		printf("\n");
		for(i = 0;i < cnt[3];i++){
			printf("*");
			flag = 1;
		}
		if(flag == 0){
			printf("-");
		}
		flag = 0;
		printf("\n");
		for(i = 0;i < cnt[4];i++){
			printf("*");
			flag = 1;
		}
		if(flag == 0){
			printf("-");
		}
		flag = 0;
		printf("\n");
		for(i = 0;i < cnt[5];i++){
			printf("*");
			flag = 1;
		}
		if(flag == 0){
			printf("-");
		}
		flag = 0;
		printf("\n");
		for(i = 0;i < cnt[6];i++){
			printf("*");
			flag = 1;
		}
		if(flag == 0){
			printf("-");
		}
		flag = 0;
		printf("\n");
		for(i = 0;i < cnt[7];i++){
			printf("*");
			flag = 1;
		}
		if(flag == 0){
			printf("-");
		}
		flag = 0;
		printf("\n");
		for(i = 0;i < cnt[8];i++){
			printf("*");
			flag = 1;
		}
		if(flag == 0){
			printf("-");
		}
		flag = 0;
		printf("\n");
		for(i = 0;i < cnt[9];i++){
			printf("*");
			flag = 1;
		}
		if(flag == 0){
			printf("-");
		}
		flag = 0;
		printf("\n");
		for(i = 0;i < 10;i++){
			cnt[i] = 0;
		}
		
	}
	return 0;
}