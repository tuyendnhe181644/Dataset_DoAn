#include <stdio.h>

int main(void)
{
    int i, j;
    int x, y, n;
    static int map[1001][1001], dp[1001][1001];
    
    while (1){
        scanf("%d%d%d", &y, &x, &n);
        
        if (x + y + n == 0){
            break;
        }
        
        for (i = 1; i <= y; i++){
            for (j = 1; j <= x; j++){
                scanf("%d", &map[i][j]); //1 -> (i, j + 1) 0 -> (i + 1, j)
            }
        }
        
        memset(dp, 0, sizeof(dp));
        
        dp[1][1] = n;
        for (i = 2; i <= x; i++){
            dp[1][i] += (dp[1][i - 1] / 2);
            if (dp[1][i - 1] % 2 == 1 && map[1][i - 1] == 1){
                dp[1][i]++;
            }
        }
        
        for (i = 2; i <= y; i++){
            dp[i][1] += (dp[i - 1][1] / 2);
            if (dp[i - 1][1] % 2 == 1 && map[i - 1][1] == 0){
                dp[i][1]++;
            }
        }
        
        for (i = 2; i <= y; i++){
            for (j = 2; j <= x; j++){
                dp[i][j] = (dp[i][j - 1] / 2) + (dp[i - 1][j] / 2);
                if (dp[i][j - 1] % 2 == 1 && map[i][j - 1] == 1){
                    dp[i][j]++;
                }
                if (dp[i - 1][j] % 2 == 1 && map[i - 1][j] == 0){
                    dp[i][j]++;
                }
            }
        }
        
        i = j = 1;
        while (i != y + 1 && j != x + 1){
            if (dp[i][j] % 2 == 1){
                if (map[i][j] == 1){
                    j += 1;
                }
                else {
                    i += 1;
                }
            }
            else {
                if (map[i][j] == 1){
                    i += 1;
                }
                else {
                    j += 1;
                }
            }
        }
        
        printf("%d %d\n", i, j);
    }
    
    return (0);
}