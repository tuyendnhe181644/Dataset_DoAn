#include<stdio.h>
#define rep(i,n) for(int i=0;(i)<(n);(i)++)
#define max 31
typedef long long ll;
int main(void){
    int n,m;
    while(1){
        scanf("%d",&n);
        if(n==0) break;
        //dp[i番目の人][j日]の地図(bit)
        ll dp[51][max]={0};
        int is_ok[51][max]={0};
        int f;
        rep(i,n){
            scanf("%d",&m);
            rep(j,m){
                scanf("%d",&f);
                is_ok[i][f]=1;
            }
        }
        rep(i,n) dp[i][0]|=1LL<<i;
        const ll comp=(1LL<<n)-1;
        int ans=-1;
        for(int j=1;j<max;j++){
            for(int i=0;i<n;i++){
                if(is_ok[i][j]){
                    for(int k=0;k<n;k++){
                        if(is_ok[k][j])
                        dp[i][j]|=dp[k][j-1];
                    }
                }else{
                    dp[i][j]=dp[i][j-1];
                }
                if(dp[i][j]==comp){ans=j; break;}
            }
            if(ans!=-1) break;
        }
        printf("%d\n",ans);
    }
}

