#include<stdio.h>
#include<stdlib.h>
#include<math.h>

int main(void){
    int dp[200][200],d,n,t[200],a[200],b[200],c[200],i,j,k,flag,ans;
    scanf("%d%d",&d,&n);
    for(i=0; i<d; i++){
        scanf("%d",&t[i]);
    }
    for(i=0; i<n; i++){
        scanf("%d%d%d",&a[i],&b[i],&c[i]);
        if(t[0]>=a[i] && t[0]<=b[i]){
            dp[0][i]=0;
        }else{
            dp[0][i]=-1;
        }
    }
    for(i=1; i<d; i++){
        for(j=0; j<n; j++){
            // dp[i][j]????±??????????
            if(t[i]>=a[j] && t[i]<=b[j]){
                flag=0;
                for(k=0; k<n; k++){
                    if(flag==0){
                        if(dp[i-1][k]!=-1){
                            dp[i][j] = dp[i-1][k] + abs(c[j]-c[k]);
                            flag=1;
                        }
                    }else{
                        if(dp[i-1][k]!=-1){
                        ans = dp[i-1][k] + abs(c[j]-c[k]);
                            if(ans>dp[i][j]){
                                dp[i][j]=ans;
                            }
                        }
                    }
                }
            }else{
                dp[i][j] = -1;
            }
        }
    }
    d--;
    ans=dp[d][0];
    for(i=1; i<n; i++){
        if(ans<dp[d][i]){
            ans=dp[d][i];
        }
    }
    printf("%d\n",ans);
    return 0;
}