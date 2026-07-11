#include <stdio.h>
int main()
{
    int d;
    int c[30];
    int last[30] = {};
    int s[400][30];
    int t[400];
    int v[400];
    scanf("%d", &d);
    for (int i = 1; i <= 26; i++)
    {
        scanf("%d", &c[i]);
    }
    for (int i = 1; i <= d; i++)
    {
        for (int j = 1; j <= 26; j++)
        {
            scanf("%d", &s[i][j]);
        }
    }
    for (int i = 1; i <= d; i++)
    {
        scanf("%d", &t[i]);
    }
    v[1] = s[1][t[1]];
    last[t[1]] = 1;
    for (int j = 1; j <= 26; j++)
    {
        v[1] -= c[j] * (1 - last[j]);
    }
    printf("%d\n", v[1]);
    for (int i = 2; i <= d; i++)
    {
        v[i] = v[i - 1] + s[i][t[i]];
        last[t[i]] = i;
        for (int j = 1; j <= 26; j++)
        {
            v[i] -= c[j] * (i - last[j]);
        }
        printf("%d\n", v[i]);
    }
    return 0;
}