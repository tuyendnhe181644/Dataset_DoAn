#include <stdio.h>


int main(void){
	char str[101];
	char dir[20];
	while(scanf("%s",str),str[0]!='#'){
		int i=0,j=0;
		while(str[i]){
			if(str[i]=='n'){
				dir[j]='n';
				j++;
				i+=5;
			}else if(str[i]=='w'){
				dir[j]='w';
				j++;
				i+=4;
			}
		}
		int numerator=0;
		int denominator=1<<(j-1);
		for(i=0;i<j;i++){
			if(i+1==j){
				if(dir[i]=='w'){
					numerator+=90*(1<<i);
				}else{
					numerator+=0;
				}
				break;
			}
			if(dir[i]=='w'){
				numerator+=90*(1<<i);
			}else{
				numerator-=90*(1<<i);
			}
		}
		while(denominator>1){
			if(numerator%2==0&&denominator%2==0){
				numerator/=2;
				denominator/=2;
			}else{
				break;
			}
		}
		printf("%d",numerator);
		if(denominator>1){
			printf("/%d",denominator);
		}
		printf("\n");
	}
	return 0;
}