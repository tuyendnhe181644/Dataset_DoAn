#include <stdio.h>
#include <string.h>

int min(int a, int b)
{
    if (a > b){
        return (b);
    }
    return (a);
}

int main(void)
{
    int map[50][50];
    char c;
    int dp[50][50];
    int x, y;
    int i, j;
    
    scanf("%d%d", &y, &x);
    
    getchar();
    for (i = 0; i < y; i++){
        for (j = 0; j < x; j++){
            scanf("%c", &c);
            map[i][j] = c - '0';
        }
        getchar();
    }
    
    memset(dp, 0, sizeof(dp));
    
    for (i = 0; i < y; i++){
        dp[i][0] = map[i][0] + (i - 1 >= 0 ? dp[i - 1][0] : 0);
    }
    for (i = 0; i < x; i++){
        dp[0][i] = map[0][i] + (i - 1 >= 0 ? dp[0][i - 1] : 0);
    }
    
    for (i = 1; i < y; i++){
        for (j = 1; j < x; j++){
            dp[i][j] = min(dp[i - 1][j] + map[i][j], dp[i][j - 1] + map[i][j]);
        }
    }
    
    printf("%d\n", dp[y - 1][x - 1]);
    return (0);
}