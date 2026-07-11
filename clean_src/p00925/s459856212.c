#include<stdio.h>
int main(void){
	char ope[20]={0},x;
	int num[20]={0},ltr=0,i=0,j=0,mode=0,bob,cnt=0,ans=0;
	while(1){
		scanf("%c",&x);
		if(x=='\n'){
			break;
		}
		cnt++;
		if(mode==0&&x!='*'&&x!='+'){
			ltr+=x-48;
		}
		else if(x!='*'&&x!='+'){
			ltr=ltr*(x-48);
		}
		if(x=='*'||x=='+'){
			ope[i]=x;
			if(x=='*'){
				mode=1;
			}
			else{
				mode=0;
			}
			i++;
		}
		else{
			num[j]=x-48;
			j++;
		}
	}
	i=0;
	while(i<j){
		if(ope[i]=='*'){
			num[i+1]=num[i+1]*num[i];
			num[i]=0;
		}
		i++;
	}
	for(i=0;i<=cnt;i++){
		ans+=num[i];
	}
	scanf("%d",&bob);
	if(bob==ans&&bob==ltr){
		printf("U\n");
	}
	else if(bob==ans){
		printf("M\n");
	}
	else if(bob==ltr){
		printf("L\n");
	}
	else{
		printf("I\n");
	}
	return 0;
}