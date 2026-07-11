#include <stdio.h>
#include <stdlib.h>
long xxx[10][901][101];

long pattern(int n,int s,int from){
	long i,x=0;
	if(s>100*n)return 0;
	if(xxx[n][s][from]>=0)x=xxx[n][s][from];
	else{
		for(i=(s-100*(n-1)>from?s-100*(n-1):from); i<100 && i*n<=s ;i++){x+=pattern(n-1,s-i,i+1);}
		xxx[n][s][from]=x;
	}
	return x;
}

int main(void){
	int n,s,i,j,k;
	for(j=0;j<101;j++){for(k=0;k<101;k++){xxx[1][j][k]=( (j<=100 && k<=j)?1:0 );}}
	for(j=0;j<201;j++){for(k=0;k<101;k++){xxx[2][j][k]=( (2*k<=j && j<=200) ? ((100-k+1)-abs((100-k)-(j-k*2)))/2 : 0 );}}
	for(i=3;i<10;i++){for(j=0;j<=i*100;j++){for(k=0;k<101;k++){xxx[i][j][k]=-1;}}}
    while(scanf("%d %d",&n,&s)*(n+s)){
	printf("%ld\n",pattern(n,s,0));}
    return 0;
}