#include<stdio.h>
int main(){
	int num[11][11];
	int n,i,j;
	
	while(1){
		scanf("%d",&n);
		if(n==0)break;
		for(i=0;i<=n;i++){
			for(j=0;j<=n;j++)num[i][j]=0;
		}	
		for(i=0;i<n;i++){
			for(j=0;j<n;j++)scanf("%d",&num[i][j]);
		}		
		for(i=0;i<n;i++){
			for(j=0;j<n;j++)num[i][n]+=num[i][j];
		}		
		for(i=0;i<n;i++){
			for(j=0;j<n;j++)num[n][i]+=num[j][i];
		}		
		for(i=0;i<n;i++)num[n][n]+=num[i][n];
		for(i=0;i<=n;i++){
			for(j=0;j<=n;j++){
				if(num[i][j]>=1000 && num[i][j]<10000)printf(" %d",num[i][j]);
				else if(num[i][j]>=100 && num[i][j]<1000)printf("  %d",num[i][j]);
				else if(num[i][j]>=10 && num[i][j]<100)printf("   %d",num[i][j]);
				else if(num[i][j]>=0 && num[i][j]<10)printf("    %d",num[i][j]);
				else printf("%d",num[i][j]);
			}
		printf("\n");
		}
	}
	return 0;
}