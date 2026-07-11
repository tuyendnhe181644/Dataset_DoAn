#include<stdio.h>
long long int as[1001][1001];
int main(void)
{
	long long int a,b,x[1001],s[1001],A=9223372036854775800,min=9223372036854775800,i,j;
	scanf("%lld %lld",&a,&b);
	for(i=1;i<=a;i++){
		scanf("%lld",&x[i]);
	}
	for(i=1;i<=b;i++){
		scanf("%lld",&s[i]);
	}
	for(i=0;i<=b;i++){
		for(j=0;j<=a;j++){
			as[i][j]=A;
		}
	}
	as[0][0]=0;
	for(i=0;i<b;i++){
		for(j=0;j<=a;j++){
			if(as[i][j]!=A){
				if(as[i+1][j]>as[i][j]){
					as[i+1][j]=as[i][j];
				}
                if(as[i+1][j+1]>as[i][j]+x[j+1]*s[i+1]){
					as[i+1][j+1]=as[i][j]+x[j+1]*s[i+1];
				}
			}
		}
	}
/*	for(i=0;i<=b;i++){
		for(j=0;j<=a;j++) printf("%d ",as[i][j]);
		printf("\n");
	}*/
	for(i=0;i<=b;i++){
		if(as[i][a]<min){
			min=as[i][a];
		}
	}
	printf("%lld\n",min);
	return 0;
}