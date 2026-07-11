#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int i,j,k,n,cube[50],stk[50],red,front;
char col[10];

void swap (int* x,int* y){
	int z;
	z=*x;
	*x=*y;
	*y=z;
}

void roll(int dir){
	if(dir==0){swap(&stk[0],&stk[2]);swap(&stk[2],&stk[5]);swap(&stk[5],&stk[3]);}
	if(dir==1){swap(&stk[0],&stk[3]);swap(&stk[3],&stk[5]);swap(&stk[5],&stk[2]);}
	if(dir==2){swap(&stk[0],&stk[1]);swap(&stk[1],&stk[5]);swap(&stk[5],&stk[4]);}
	if(dir==3){swap(&stk[0],&stk[4]);swap(&stk[4],&stk[5]);swap(&stk[5],&stk[1]);}
	if(dir==4){swap(&stk[1],&stk[2]);swap(&stk[2],&stk[4]);swap(&stk[4],&stk[3]);}
	if(dir==5){swap(&stk[1],&stk[3]);swap(&stk[3],&stk[4]);swap(&stk[4],&stk[2]);}
}

int main(){
	while(scanf("%d",&n)*n){
		k=0;
		for(i=0;i<n;i++){
			for(j=0;j<6;j++){
				scanf("%s",col);
				if(col[0]=='R'){stk[j]=0;red=j;}
				else if(col[0]=='Y')stk[j]=1;
				else if(col[0]=='B')stk[j]=2;
				else if(col[0]=='M')stk[j]=3;
				else if(col[0]=='G')stk[j]=4;
				else if(col[0]=='C')stk[j]=5;
			}
			
			if(red==1)roll(2);
			else if(red==2)roll(0);
			else if(red==3)roll(1);
			else if(red==4)roll(3);
			else if(red==5){roll(0);roll(0);}

			if(stk[5]==1)front=2; else front=1;
			while(stk[1]!=front)roll(4);

			cube[k]=0;
			for(j=0;j<6;j++)cube[k]=cube[k]*10+stk[j];
			
			for(j=0;j<k;j++){if(cube[j]==cube[k])break;}
			if(j==k)k++;
			continue;
		}
		printf("%d\n",n-k);
	}
	return 0;
}