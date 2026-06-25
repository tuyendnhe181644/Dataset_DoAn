#include<stdio.h>
typedef struct{
    int coin;
    int cost;
}Data;
int shop[100];
int n;
int main(void){
    while(1){
        scanf("%d",&n);
        if(n==0) break;
        for(int i=0;i<n;i++){
            scanf("%d",&shop[i]);
        }
        Data dp[50001][2];
        for(int i=0;i<2;i++){
            for(int j=0;j<50001;j++){
                dp[j][i].coin=dp[j][i].cost=-1;
            }
        }
        //dp[小銭][店]
        dp[0][0].coin=dp[0][0].cost=0;
        dp[0][1].coin=dp[0][1].cost=0;
        for(int j=0;j<n;j++){
            int change=(1000 - shop[j] % 1000)%1000;
            int tmp=(500-(change)%500);
            for(int i=0;i<50001;i++){
                if(dp[i][j&1].coin>=0){
                    //買ってお釣りと500円玉
                    int coin,cost;
                    int next_coin;
                    int next_cost;
                    if(change>=500){
                        next_coin=dp[i+change-500][!(j&1)].coin;
                        next_cost=dp[i+change-500][!(j&1)].cost;
                        coin=(dp[i][j&1].coin+1);
                        cost=(dp[i][j&1].cost+shop[j]);
                        if(next_coin<coin){
                            dp[i+change-500][!(j&1)].coin=coin;
                            dp[i+change-500][!(j&1)].cost=cost;
                        }
                        if(next_coin==coin&&next_cost>cost){
                            dp[i+change-500][!(j&1)].coin=coin;
                            dp[i+change-500][!(j&1)].cost=cost;
                        }
                    }
                    else{
                        next_coin=dp[i][!(j&1)].coin;
                        next_cost=dp[i][!(j&1)].cost;
                        coin=(dp[i][j&1].coin);
                        cost=(dp[i][j&1].cost);
                        if(next_coin<coin){
                            dp[i][!(j&1)].coin=coin;
                            dp[i][!(j&1)].cost=cost;
                        }
                        if(next_coin==coin&&next_cost>cost){
                            dp[i][!(j&1)].coin=coin;
                            dp[i][!(j&1)].cost=cost;
                        }
                        
                        if(change>0){
                            next_coin=dp[i+change][!(j&1)].coin;
                            next_cost=dp[i+change][!(j&1)].cost;
                            coin=(dp[i][j&1].coin);
                            cost=(dp[i][j&1].cost+shop[j]);
                            //dp[i+change][!(j&1)].coin=dp[i][j&1].coin;
                            //dp[i+change][!(j&1)].cost=dp[i][j&1].cost+shop[j];
                            if(next_coin<coin){
                                dp[i+change][!(j&1)].coin=coin;
                                dp[i+change][!(j&1)].cost=cost;
                            }
                            if(next_coin==coin&&next_cost>cost){
                                dp[i+change][!(j&1)].coin=coin;
                                dp[i+change][!(j&1)].cost=cost;
                            }
                        }

                        //お釣りを出して500円玉
                        if(i>=tmp){
                            next_coin=dp[i-tmp][!(j&1)].coin;
                            next_cost=dp[i-tmp][!(j&1)].cost;
                            coin=(dp[i][j&1].coin+1);
                            cost=(dp[i][j&1].cost+shop[j]);
                            //dp[i-tmp][!(j&1)].coin=(coin=(dp[i][j&1].coin+1));
                            //dp[i-tmp][!(j&1)].cost=(cost=(dp[i][j&1].cost+shop[j]));
                            if(next_coin<coin){
                                dp[i-tmp][!(j&1)].coin=coin;
                                dp[i-tmp][!(j&1)].cost=cost;
                            }
                            if(next_coin==coin&&next_cost>cost){
                                dp[i-tmp][!(j&1)].coin=coin;
                                dp[i-tmp][!(j&1)].cost=cost;
                            }
                        }
                    }
                    //printf("i:%3d j:%d coin:%d cost:%d\n"
                    //,i,j,dp[i][j&1].coin,dp[i][j&1].cost);
                }
            }
            //for(int i=0;i<50001;i++) dp[i][j&1]=dp[i][!(j&1)];
        }
        int max=0;
        int min=0;
        n=n&1;
        for(int i=0;i<50001;i++){
            if(dp[i][n].coin>max){
                max=dp[i][n].coin;
                min=dp[i][n].cost;
            }else if(dp[i][n].coin==max&&dp[i][n].cost<min){
                min=dp[i][n].cost;
            }
        }
        printf("%d %d\n",max,min);
    }
}

