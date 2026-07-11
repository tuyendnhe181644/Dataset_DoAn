#include <stdio.h>
#include <string.h>
#include <math.h>

#define INF (1000000000)

typedef struct {
    int dx;
    int lev;
} STONE;

int min(int a, int b)
{
    if (a > b){
        return (b);
    }
    return (a);
}

int danger(STONE a, STONE b)
{
    return (abs(a.dx - b.dx) * (a.lev + b.lev));
}

int main(void)
{
    int n, m;
    int dx, lev;
    int i, j, k, l;
    int num[151];
    STONE info[151][11];
    static int dp[151][76][11];
    int ans;
    
    while (1){
        scanf("%d%d", &n, &m);
        
        if (n + m == 0){
            break;
        }
        
        for (i = 0; i < n; i++){
            scanf("%d", &num[i]);
            for (j = 0; j < num[i]; j++){
                scanf("%d%d", &info[i][j].dx, &info[i][j].lev);
            }
        }
        
        memset(dp, -1, sizeof(dp));
        memset(dp[0], 0, sizeof(dp[0]));
        if (m > 0){
            memset(dp[1][1], 0, sizeof(dp[1][1]));
        }
        
        ans = INF;
        
        for (i = 0; i <= m; i++){
            for (j = 1; j < n; j++){
                for (k = 0; k < num[j]; k++){
                    for (l = 0; l < num[j - 1]; l++){
                        if (dp[j][i][k] == -1 && dp[j - 1][i][l] != -1){
                            dp[j][i][k] = dp[j - 1][i][l] + danger(info[j][k], info[j - 1][l]);
                        }
                        else if (dp[j - 1][i][l] != -1){
                            dp[j][i][k] = min(dp[j][i][k], dp[j - 1][i][l] + danger(info[j][k], info[j - 1][l]));
                        }
                        if (dp[j][i][k] != -1 && j == n - 1){
                            ans = min(ans, dp[j][i][k]);
                        }
                    }
                    if (i != 0 && j >= 2){
                        for (l = 0; l < num[j - 2]; l++){
                            if (dp[j][i][k] == -1 && dp[j - 2][i - 1][l] != -1){
                                dp[j][i][k] = dp[j - 2][i - 1][l] + danger(info[j][k], info[j - 2][l]);
                            }
                            else if (dp[j - 2][i - 1][l] != -1){
                                dp[j][i][k] = min(dp[j][i][k], dp[j - 2][i - 1][l] + danger(info[j][k], info[j - 2][l]));
                            }
                        }
                        if (dp[j][i][k] != -1 && ((j == n - 2 && i < m) || (j == n - 1))){
                            ans = min(ans, dp[j][i][k]);
                        }
                    }
                }
            }
        }
        printf("%d\n", ans);
    }
    
    return (0);
}