#include<stdio.h>
#include<math.h>
#include <stdlib.h>
#include<string.h>
#include<limits.h>

int main(){
	int num[100][100]={0};
	int i,j,k=0,m=1,n,len=0;
	double outline=0.0;
	
	while(1){
	scanf("%d",&n);
		if(n==0)break;
	len=2*n-2;
	outline=(double)(0.5*n)-0.5;
	
	for(i=0;i<=len,m<=n*n;i++){
		for(j=i,k=len/2-i;j<=len,m<=i*n+n;j++,k++,m++)num[j][k]=m;
	}
	
	for(i=0;i<outline;i++){
		for(j=0;j<=len;j++){
			if(num[i][j]!=0)num[i+n][j]=num[i][j];
		}
	}
	for(i=len;i>(len-outline);i--){
		for(j=0;j<=len;j++){
			if(num[i][j]!=0)num[i-n][j]=num[i][j];
		}
	}
	for(i=0;i<=len;i++){
		for(j=0;j<outline;j++){
			if(num[i][j]!=0)num[i][j+n]=num[i][j];
		}
	}
	for(i=0;i<=len;i++){
		for(j=len;j>(len-outline);j--){
			if(num[i][j]!=0)num[i][j-n]=num[i][j];
		}
	}
	
	for(i=outline;i<=len-outline;i++){
		for(j=outline;j<=len-outline;j++)printf("%4d",num[i][j]);
		printf("\n");
	}
		for(i=0;i<=len;i++){
			for(j=0;j<=len;j++)num[i][j]=0;
		}
		
		k=0;
		m=1;
		len=0;
		outline=0;
	}
return 0;
}