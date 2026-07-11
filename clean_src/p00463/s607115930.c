#include <stdio.h>
#include <string.h>

int min(int a, int b){
    return (b > a ? a : b);
}

void swap(int *a, int *b)
{
    *a ^= *b;
    *b ^= *a;
    *a ^= *b;
}

int main(void)
{
    int i, j;
    int n, m, h, k;
    int depth, from;
    int score[1001], vertex[1001];
    static int amida[1001][1001];
    static int adj[1001][1001];
    int ans, sum;
    
    while (1){
        if (scanf("%d%d%d%d", &n, &m, &h, &k) == EOF){
            break;
        }
        
        if (n + m + h + k == 0){
            break;
        }
        
        for (i = 1; i <= n; i++){
            vertex[i] = i;
            scanf("%d", &score[i]);
        }
        
        memset(amida, 0, sizeof(amida));
        memset(adj, 0, sizeof(adj));
        for (i = 0; i < m; i++){
            scanf("%d%d", &from, &depth);
            amida[from][depth] = 1;
        }
        
        for (i = 1; i < h; i++){
            for (j = 1; j < n; j++){
                if (amida[j][i] == 1){
                    swap(&vertex[j], &vertex[j + 1]);
                    adj[vertex[j]][vertex[j + 1]] = adj[vertex[j + 1]][vertex[j]] = 1;
                }
            }
        }
        
        sum = 0;
        for (i = 1; i <= n; i++){
            if (vertex[i] <= k){
                sum += score[i];
            }
        }
        
        ans = sum;
        for (i = 1; i <= n; i++){
            for (j = 1; j <= n; j++){
                if (vertex[i] <= k && vertex[j] > k && adj[vertex[i]][vertex[j]]){
                    ans = min(ans, sum - score[i] + score[j]);
                }
            }
        }
        
        printf("%d\n", ans);
    }
    
    return (0);
}