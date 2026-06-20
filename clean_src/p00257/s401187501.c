#include<stdio.h>
#define N_MAX 250
short m,n,f[N_MAX+2],d[N_MAX],ij[N_MAX + 2][N_MAX + 2],used[N_MAX + 2],s[N_MAX + 2][N_MAX + 2];

short min(short i,short j){return(i<j)?i:j;}

void dijkstra(short x){
    short u,v;
    for(u=0;u<n+2;u++)used[u]=0,s[x][u]=1;
    s[x][x] = 0;
    for(;;){
        v = -1;
        for(u=0;u<n+2;u++)if(!used[u] && (v < 0 || s[x][u] < s[x][v]))v = u;
        if(v < 0)break;
        used[v] = 1;
        for(u=0;u<n+2;u++)s[x][u]=min(s[x][u],s[x][v]+1-ij[v][u]);
    }
    return;
}

short solve(short x){
    short i;
    dijkstra(x);
    if(s[x][n+1])return 0;
    f[x] = 1;
    for(i=0;i<=n;i++){
        if(!f[i] && !s[x][i] && !solve(i))
        return 0;
    }
    return 1;
}

void graph(void){
    short i,j,k;
    for(i=0;i < n + 2;i++){
        for(j=0;j < n + 2;j++)ij[i][j]=0;
        for(j=1;j<=m;j++){
            k = i + j;
            if(k > n)
                k = n + 1;
            else{
                k += d[k - 1];
                if(k < 0)k = 0;
            }
            ij[i][k] = 1;
        }
    }
    return;
}

int main(void){
    short i;
    while(scanf("%hd",&m),m){
        scanf("%hd",&n);
        for(i=0;i<n;i++)d[i]=0,scanf("%hd",d+i);
        for(i=0;i<n+2;i++)f[i]=0;
        graph();
        puts(solve(0)?"OK":"NG");
    }
    return 0;
}