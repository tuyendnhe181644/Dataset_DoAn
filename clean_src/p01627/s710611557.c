#include<stdio.h>
#include<string.h>
int main(){

	int N,T;		
	int i;
	int j=0;
	int Start[20][2];
	int End[20][2];
	char st[20][60];
	char en[20][60];
	int outint[20];
	char outchar[20][60];
	int tp1,tp2,tp3;
	int count=0;
	
	scanf("%d %d",&N,&T);
	for(i=0;i<N;i++){
		scanf("%d:%d",&Start[i][0],&Start[i][1]);
		scanf("%s",st[i]);
		scanf("%d:%d",&End[i][0],&End[i][1]);
		scanf("%s",en[i]);
	}
	for(i=0;i<N-1;i++){
		tp1=60*Start[i+1][0]+Start[i+1][1];
		tp2=60*End[i][0]+End[i][1];
		tp3=tp1-tp2;
		if(tp3>=T){
			count++;
			outint[j]=tp3;
			strcpy(outchar[j],en[i]);
			j++;
		}
	}
	
	
	printf("%d\n",count);
	for(i=0;i<count;i++){
		printf("%s %d\n",outchar[i],outint[i]);
	}
	
	return 0;
}