#include<stdio.h>
int main()
{
    int n;
    scanf("%d", &n);
    if (n == 3)
    {
        printf("61\n");
        return 0;
    }
    long long int m = 1000000007;
    long long int p[102][4][4][4][4];
    int a, b, c, d, e;
    for (a = 0; a < 102; a++)
        for (b = 0; b < 4; b++)
            for (c = 0; c < 4; c++)
                for (d = 0; d < 4; d++)
                    for (e = 0; e < 4; e++)
                        p[a][b][c][d][e] = 0;
    for (a = 0; a < 4; a++)
        for (b = 0; b < 4; b++)
            for (c = 0; c < 4; c++)
                for (d = 0; d < 4; d++)
                    p[4][a][b][c][d] = 1;
    for (a = 0; a < 4; a++)
    {
        p[4][a][0][2][3] = 0;
        p[4][a][2][0][3] = 0;
        p[4][a][0][3][2] = 0;
        p[4][0][a][2][3] = 0;
        p[4][0][2][a][3] = 0;
        p[4][0][2][3][a] = 0;
        p[4][2][0][3][a] = 0;
        p[4][0][3][2][a] = 0;
    }
    int q;
    for (q = 4; q < n; q++)
    {
        for (a = 0; a < 4; a++)
            for (b = 0; b < 4; b++)
                for (c = 0; c < 4; c++)
                    for (d = 0; d < 4; d++)
                    {
                        p[q + 1][b][c][d][0] += p[q][a][b][c][d];
                        p[q + 1][b][c][d][1] += p[q][a][b][c][d];
                        p[q + 1][b][c][d][2] += p[q][a][b][c][d];
                        p[q + 1][b][c][d][3] += p[q][a][b][c][d];
                        p[q + 1][b][c][d][0] %= m;
                        p[q + 1][b][c][d][1] %= m;
                        p[q + 1][b][c][d][2] %= m;
                        p[q + 1][b][c][d][3] %= m;
                    }
        for (a = 0; a < 4; a++)
        {
            p[q + 1][a][0][2][3] = 0;
            p[q + 1][a][2][0][3] = 0;
            p[q + 1][a][0][3][2] = 0;
            p[q + 1][0][a][2][3] = 0;
            p[q + 1][0][2][a][3] = 0;
        }
    }
    long long int ans = 0;
    for (a = 0; a < 4; a++)
        for (b = 0; b < 4; b++)
            for (c = 0; c < 4; c++)
                for (d = 0; d < 4; d++)
                    ans = (ans + p[n][a][b][c][d]) % m;
    printf("%lld\n", ans);
    return 0;
}