#include <stdio.h>
#include <stdlib.h>
int suit[200][200];
int main(void){
	int d,n,i,j,k,ans=0;
	scanf("%d %d",&d,&n);
	int tem[d],A[n],B[n],hade[n],dp[d][n];
	for(i=0;i<d;i++){
		scanf("%d",&tem[i]);
	}
	for(i=0;i<n;i++){
		scanf("%d %d %d",&A[i],&B[i],&hade[i]);
	}
	for(i=0;i<d;i++){
		for(j=0;j<n;j++){
			dp[i][j]=0;
		}
	}
	for(i=0;i<d;i++){
		for(j=0;j<n;j++){
			if(A[j]<=tem[i]&&tem[i]<=B[j]){
				suit[i][j]=1;
			}
			else{
				dp[i][j]=-1;
			}
		}
	}
	for(j=0;j<n;j++){
		if(suit[0][j]==1)dp[0][j]=0;
	}
//????????????
	
	for(i=0;i<d-1;i++){
		for(j=0;j<n;j++){ if(suit[i][j]==1){
			for(k=0;k<n;k++){ if(suit[i+1][k]==1){
				if(dp[i+1][k]<dp[i][j]+abs(hade[j]-hade[k]))dp[i+1][k]=dp[i][j]+abs(hade[j]-hade[k]);
			}}
		}}
	}
	
	for(i=0;i<n;i++){
		if(ans<dp[d-1][i])ans=dp[d-1][i];
	}
	printf("%d\n",ans);
	return 0;
}