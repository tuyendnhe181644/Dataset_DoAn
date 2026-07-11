#include<stdio.h>
long long int dp[1001][1001]; //動的計画法の表
int main(void){
    int i,j,n,m,d[1001],c[1001]; //n=都市の数,m=日数,d=都市間の距離,c=天候
    long long int min,M; //min=最小値
    M=922337203685477580; //最大値代入
    scanf("%d %d",&n,&m); //都市の数と日数の入力
	//↓表のすべての場所にM代入
    for(i=0;i<=m;i++){
        for(j=0;j<=n;j++) dp[i][j]=M;
    }
    for(i=0;i<n;i++) scanf("%d",&d[i]); //都市間の距離の入力
    for(i=0;i<m;i++) scanf("%d",&c[i]); //天候の入力
    dp[0][0]=0; //スタート位置に0代入
    for(i=0;i<m;i++){
        for(j=0;j<=n;j++){
            if(dp[i][j]!=M){
                if(dp[i+1][j]>dp[i][j]) dp[i+1][j]=dp[i][j]; //縦方向に疲労度比べて代入
                if(dp[i+1][j+1]>dp[i][j]+d[j]*c[i]) dp[i+1][j+1]=dp[i][j]+d[j]*c[i]; //斜め方向に
            }
        }
    }
    min=M; //minにM代入
    for(i=0;i<=m;i++){
        if(min>dp[i][n]) min=dp[i][n]; //minと比べて更新
    }
    printf("%lld\n",min); //最小の疲労度出力
    return 0;
}