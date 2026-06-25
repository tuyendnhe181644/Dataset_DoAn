#include<stdio.h>
#include<string.h>
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))

char s[2010];
int dp[2][2][2010][2010],cnt[2];

int main(){
	int k;
	scanf("%s %d",s,&k);
	int n=strlen(s);
	for(int i=0;i<2005;i++)for(int j=0;j<2005;j++)for(int x=0;x<2;x++){
		dp[x][0][i][j]=1e9;
		dp[x][1][i][j]=-1e9;
	}
	
	dp[0][0][0][0]=dp[0][1][0][0]=0;
	dp[1][0][0][0]=dp[1][1][0][0]=0;
	for(int i=0;i<n;i++){
		int f=s[i]=='L'||s[i]=='R';
		int d=s[i]=='R'||s[i]=='U';
		cnt[f]++;
		for(int j=0;j<=cnt[f];j++){
			if(j){
				dp[f][0][cnt[f]][j]=min(dp[f][0][cnt[f]-1][j]+(d^(j%2==0)?-1:1),dp[f][0][cnt[f]-1][j-1]+(d^(j%2==0)?1:-1));
				dp[f][1][cnt[f]][j]=max(dp[f][1][cnt[f]-1][j]+(d^(j%2==0)?-1:1),dp[f][1][cnt[f]-1][j-1]+(d^(j%2==0)?1:-1));
			}else{
				dp[f][0][cnt[f]][j]=dp[f][0][cnt[f]-1][j]+(d?1:-1);
				dp[f][1][cnt[f]][j]=dp[f][1][cnt[f]-1][j]+(d?1:-1);
			}
		}
	}
	int ans=0;
	for(int i=0;i<=k;i++)for(int j=k-i;j>=0;j--){
		ans=max(ans,max(-dp[0][0][cnt[0]][i],dp[0][1][cnt[0]][i])+max(-dp[1][0][cnt[1]][j],dp[1][1][cnt[1]][j]));
	}
	printf("%d\n",ans);
}
