#include<stdio.h>

void solve(int n, int a, int b);
int max(int a, int b);
int min(int a, int b);
int gcm(int M, int m);

int main()
{
    char buf[64];
    int n, a, b;

    while(1){
        fgets(buf, sizeof(buf), stdin);
        sscanf(buf, "%d %d %d", &n, &a, &b);
        if(n == 0) break;
        solve(n, a, b);
    }

    return 0;
}

void solve(int n, int a, int b)
{
    int dp[1000001];
    int M, m;
    int G, mp;
    int i, j;
    int ans;

    for(i = 0; i < 1000001; i++) dp[i] = 1;
    M = max(a, b);
    m = min(a, b);
    G = gcm(M, m);
    mp = m / G;

    for(i = 0; i < mp; i++)
        for(j = 0; M*i+m*j <= n; j++)
            dp[M*i+m*j] = 0;

    ans = 0;
    for(i = 1; i <= n; i++)
        if(dp[i]) ans++;

    printf("%d\n", ans);
}

int max(int a, int b)
{
    return (a > b ? a : b);
}

int min(int a, int b)
{
    return (a < b ? a : b);
}

int gcm(int M, int m)
{
    int b = M;
    int a = m;
    int q, r;
    while(1){
        q = b / a;
        r = b % a;
        if(r == 0) break;
        b = a;
        a = r;
    }

    return a;
}

