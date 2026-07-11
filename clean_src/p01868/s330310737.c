#include<stdio.h>
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))

int dp[850][850];
//dp[i][j]=i,j,S-i-jに分けられるか？

int a[60];
int main(){
	int n;
	scanf("%d",&n);
	for(int i=0;i<n;i++)scanf("%d",a+i);
	dp[0][0]=1;
	for(int k=0;k<n;k++){
		for(int i=840;i>=0;i--)for(int j=840;j>=0;j--){
			if(i>=a[k])dp[i][j]|=dp[i-a[k]][j];
			if(j>=a[k])dp[i][j]|=dp[i][j-a[k]];
		}
	}
	int ans=3000;
	int sum=0;
	for(int i=0;i<n;i++)sum+=a[i];
	for(int i=0;i<840;i++)for(int j=0;j<840;j++)if(dp[i][j]){
		ans=min(ans,max(i,max(j,sum-i-j)));
	}
	printf("%d\n",ans);
}

