#include<stdio.h>
#include<string.h>
#define MAX(x,y) ((x>y)?x:y)
#define Min(x,y) ((x<y)?x:y)

int t[10005];
int dp[3][5005][3];
int main(){
	int i,j,k,n,x,y,z;
	
	scanf("%d",&n);
	for(i=1;i<=n-1;i++)scanf("%d",&t[i]);
	for(i=0;i<2;i++)for(j=0;j<=n/2;j++)for(k=0;k<2;k++)dp[i][j][k]=100000000;
	dp[1][1][0]=0;
	dp[1][1][1]=0;
	for(i=2;i<=n;i++){
		x=i%2;
		y=(i+1)%2;
		z=Min(i-1,n/2);
		for(j=1;j<=z;j++){
			//not-cut
			dp[x][j+1][0]=Min(dp[x][j+1][0],dp[y][j][0]);
			dp[x][j+1][1]=Min(dp[x][j+1][1],dp[y][j][1]);
			//cut
			if(i-j<=n/2){
				dp[x][i-j][1]=Min(dp[x][i-j][1],dp[y][j][0]+t[i-1]);
				dp[x][i-j][0]=Min(dp[x][i-j][0],dp[y][j][1]+t[i-1]);
			}
		}
		for(j=0;j<=n/2;j++){
			dp[y][j][0]=100000000;
			dp[y][j][1]=100000000;
		}
	}
	printf("%d\n",dp[n%2][n/2][0]);
	
	return 0;
}