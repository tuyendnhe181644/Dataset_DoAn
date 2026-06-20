#include <stdio.h>
#include <string.h>

int adj[100][100];
int vertex;
int ans;

int max(int a, int b)
{
    return (a > b ? a : b);
}

void dfs(int v, int num, int *vis)
{
    int i;
    int flag;
    
    flag = 0;
    for (i = 0; i < vertex; i++){
        if (adj[v][i] && vis[i] == 0){
            adj[v][i] =  0;
            vis[i] = 1;
            dfs(i, num + 1, vis);
            adj[v][i] = 1;
            vis[i] = 0;
          }
    }
    if (flag == 0){
        ans = ans > num ? ans : num;
    }
    return;
}

int main(void)
{
    int vis[100];
    int n;
    int i, j;
    int from, to;
    int count[100], u[100], mc;
    
    while (1){
        scanf("%d", &n);
        
        if (n == 0){
            break;
        }
        
        memset(count, 0, sizeof(count));
        memset(adj, 0, sizeof(adj));
        vertex = 0;
        
        for (i = 0; i < n; i++){
            scanf("%d%d", &from, &to);
            vertex = vertex < from ? from : vertex;
            vertex = vertex < to ? to : vertex;
            from--;
            to--;
            count[to]++;
            adj[from][to] = adj[to][from] = 1;
        }
        
        mc = 10000;
        for (i = 0; i < vertex; i++){
            if (count[i] != 0){
                mc = count[i] < mc ? count[i] : mc;
            }
        }
        ans = 0;
        memset(u, 0, sizeof(u));
        for (i = vertex - 1; i >= 0; i--){
            if (count[i] == mc && u[count[i]] <= 10){
                memset(vis, 0, sizeof(vis));
                vis[i] = 1;
                u[count[i]]++;
                dfs(i, 1, vis);
            }
        }
        printf("%d\n", ans);
    }
    
    return (0);
}