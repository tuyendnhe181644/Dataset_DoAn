#include<stdio.h>
#include<string.h>
#include<stdlib.h>

int stone[150][1000],m,n;
int dp[150][1000][76];

int main(){
	int i,j,k,r;
	int min,danger;
	while(1){
		scanf("%d %d",&n,&m);
		if(n==0)  break;
		memset(stone,0,sizeof(stone));
		memset(dp,-1,sizeof(dp));
		for(i=0;i<n;i++){
			scanf("%d",&k);
			for(j=0;j<k;j++){
				scanf("%d",&r);
				scanf("%d",&stone[i][r-1]);
			}
		}
		for(i=0;i<n;i++){
			for(j=0;j<1000;j++){
				if(stone[i][j]>0){
					if(i==0){
						dp[0][j][0]=0;
					}else{
						for(k=0;k<=m;k++){
							for(r=0;r<1000;r++){
								if(dp[i-1][r][k]>-1){
									if(dp[i][j][k]==-1) dp[i][j][k]=dp[i-1][r][k]+(stone[i-1][r]+stone[i][j])*abs(j-r);
									else{
										danger=dp[i-1][r][k]+(stone[i-1][r]+stone[i][j])*abs(j-r);
										dp[i][j][k]=(dp[i][j][k]>danger)?danger:dp[i][j][k];
									}
								}
							}
						}
						if(i==1){
							if(0<m){
								dp[i][j][1]=0;
							}
						}else{
							for(k=0;k<m;k++){
								for(r=0;r<1000;r++){
									if(dp[i-2][r][k]>-1){
										if(dp[i][j][k+1]==-1) dp[i][j][k+1]=dp[i-2][r][k]+(stone[i-2][r]+stone[i][j])*abs(j-r);
										else{
											danger=dp[i-2][r][k]+(stone[i-2][r]+stone[i][j])*abs(j-r);
											dp[i][j][k+1]=(dp[i][j][k+1]>danger)?danger:dp[i][j][k+1];
										}
									}
								}
							}
						}
					}
				}
			}
		}
		min=-1;
		for(i=0;i<1000;i++){
			for(j=0;j<=m;j++){
				if(dp[n-1][i][j]>-1){
					if(min==-1) min=dp[n-1][i][j];
					else min=(dp[n-1][i][j]<min)?dp[n-1][i][j]:min;
				}
				if(j<m){
					if(dp[n-2][i][j]>-1){
						if(min==-1) min=dp[n-2][i][j];
						else min=(dp[n-2][i][j]<min)?dp[n-2][i][j]:min;
					}
				}
			}
		}
		printf("%d\n",min);
	}
	return 0;
}