#include <stdio.h>
#include <string.h>

#define max(X, Y) ((X) > (Y) ? (X) : (Y))

int bit_sum(int x);

int dp[35][1 << 16];

int main()
{
    int n, c;
    int i, j, k;

    scanf("%d %d", &n, &c);

    while (n != 0 && c != 0) {
        int a[35] = {}, bit;
        int push[35] = {};

        for (i = 0; i < n; i++) {
            for (j = 0; j < 16; j++) {
                a[i] = a[i] << 1;
                scanf("%d", &bit);
                a[i] = a[i] | bit;
            }
        }
        for (i = 0; i < c; i++) {
            for (j = 0; j < 16; j++) {
                push[i] = push[i] << 1;
                scanf("%d", &bit);
                push[i] = push[i] | bit;
            }
        }

        memset(dp, -1, sizeof(dp));
        dp[0][0] = 0;
              
        for (i = 0; i < n; i++) {
            for (j = 0; j < (1 << 16); j++) {
                if (dp[i][j] < 0) continue;
                int nx = (j | a[i]);
                for (k = 0; k < c; k++) {
                    int tx = (nx & (~push[k]));
                    dp[i + 1][tx] = max(dp[i + 1][tx], dp[i][j] + bit_sum(nx & push[k]));
                }
            }
        }

        int ans = 0;
        for (i = 0; i < (1 << 16); i++) {
            ans = max(ans, dp[n][i]);
        }
    
        printf("%d\n", ans);

        scanf("%d %d", &n, &c);
    }
    
    return 0;
}

int bit_sum(int x)
{
    int ret = 0;

    while ( x != 0) {
        ret += (x & 1);
        x = x >> 1;
    }

    return ret;
}

