#include<stdio.h>
int main(void){
	long long int number;
	int a10[10];
	int a9[9];
	int a8[8];
	int a7[7];
	int a6[6];
	int a5[5];
	int a4[4];
	int a3[3];
	int a2[2];
	int ans;
	int i;
	while(scanf("%lld",&number) != EOF){
		for(i = 9;i >= 0;i--){
			a10[i] = number % 10;
			number = number /10;
		}
		for(i = 0;i < 9;i++){
			a9[i] = (a10[i] + a10[i+1]) % 10;
		}
		for(i = 0;i < 8;i++){
			a8[i] = (a9[i] + a9[i+1]) % 10;
		}
		for(i = 0;i < 7;i++){
			a7[i] = (a8[i] + a8[i+1]) % 10;
		}
		for(i = 0;i < 6;i++){
			a6[i] = (a7[i] + a7[i+1]) % 10;
		}
		for(i = 0;i < 5;i++){
			a5[i] = (a6[i] + a6[i+1]) % 10;
		}
		for(i = 0;i < 4;i++){
			a4[i] = (a5[i] + a5[i+1]) % 10;
		}
		for(i = 0;i < 3;i++){
			a3[i] = (a4[i] + a4[i+1]) %10;
		}
		for(i = 0;i < 2;i++){
			a2[i] = (a3[i] + a3[i+1]) % 10;
		}
		ans = (a2[0] + a2[1]) % 10;
		printf("%d\n",ans);
		i = 0;
	}
	return 0;
}