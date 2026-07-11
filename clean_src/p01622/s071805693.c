#include<stdio.h>
int main(void){
    while(1){
        int n;
        scanf("%d",&n);
        if(n==0) break;
        int r[1000],w[1000];
        int rL=0,r_sum=0,w_sum=0;
        int idx;
        for(int i=0;i<n;i++){
            scanf("%d%d",&r[i],&w[i]);
            r_sum+=r[i]; w_sum+=w[i];
            if(rL<r[i]){
                rL=r[i];
                idx=i;
            }
        }
        if(r_sum>=2*rL){
            printf("%d\n",r_sum+w_sum);
        }
        else{
            int sa=2*rL-r_sum;
            int dp[1001][1001]={0};
            int j=0;
            for(int i=0;i<n;i++){
                if(i==idx) continue;
                else w[j++]=w[i];
            }
            for(int i=0;i<n-1;i++){
                for(int j=0;j<=sa;j++){
                    if(w[i]<=j && dp[i][j]<dp[i][j-w[i]]+w[i]){
                        dp[i+1][j]=dp[i][j-w[i]]+w[i];
                    }else{
                        dp[i+1][j]=dp[i][j];
                    }
                }
            }
            int max=dp[n-1][sa];
            /*for(int j=0;j<=sa;j++)
                if(max<dp[n-1][j]) max=dp[n-1][j];*/
            printf("%d\n",2*rL+w_sum-max);
        }
    }
}

