
#include<stdio.h>

int main (void){

    int w,h;
    int i,j,k,l;

    while(scanf("%d%d",&w,&h),w){
        int dp[128][128][5]={{{0}}};
        dp[1][1][4]=1;
        int ans=0;

        for(i=1;i<=h;i++){
            for(j=1;j<=w;j++){
                for(k=0;k<5;k++){
                    switch(k){
                        case 0:
                            dp[i][j+1][1]+=dp[i][j][k];
                            dp[i][j+1][1]%=100000;
                            break;
                        case 2:
                            dp[i+1][j][3]+=dp[i][j][k];
                            dp[i+1][j][3]%=100000;
                            break;
                        case 1:
                            dp[i][j+1][1]+=dp[i][j][k];
                            dp[i+1][j][2]+=dp[i][j][k];
                            dp[i][j+1][1]%=100000;
                            dp[i+1][j][2]%=100000;
                            break;
                        case 3:
                            dp[i+1][j][3]+=dp[i][j][k];
                            dp[i][j+1][0]+=dp[i][j][k];
                            dp[i+1][j][3]%=100000;
                            dp[i][j+1][0]%=100000;
                            break;
                        case 4:
                            dp[i][j+1][1]+=dp[i][j][k];
                            dp[i+1][j][3]+=dp[i][j][k];
                            dp[i][j+1][1]%=100000;
                            dp[i+1][j][3]%=100000;
                            break;
                    }
                }
            }
        }
        for(i=0;i<4;i++){
            ans+=dp[h][w][i];
        }


        //printf("%d\n",dp[1][1][4]);
        /*puts("DBG");
        for(i=1;i<=h;i++){
            printf("###");
            for(j=1;j<=w;j++){
                for(k=0;k<5;k++){
                    printf("%7d",dp[i][j][k]);
                }
                printf(" ");
            }
            puts("");
        }
        /*for(i=0;i<5;i++){
            printf("%d### %d\n",i,dp[h][w][i]);
        }*/
        printf("%d\n",ans%100000);
    }

    return 0;
}