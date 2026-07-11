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
    int cost[3] = {380, 550, 850};
    int weight[3] = {200, 300, 500};
    int i, j;
    int ans[5001];
    
    memset(ans, -1, sizeof(ans));
    
    ans[0] = 0;
    
    for (i = 0; i < 3; i++){
        for (j = 0; j + weight[i] <= 5000; j += 100){
            if (ans[j] != -1){
                if (ans[j + weight[i]] != -1){
                    ans[j + weight[i]] = min(ans[j + weight[i]], ans[j] + cost[i]);
                }
                else {
                    ans[j + weight[i]] = ans[j] + cost[i];
                }
            }
        }
    }
    
    cost[0] = 380 * 5 * 80 / 100;
    cost[1] = 550 * 4 * 85 / 100;
    cost[2] = 850 * 3 * 88 / 100;
    
    for (i = 0; i < 3; i++){
        for (j = 0; j + weight[i] * (5 - i) <= 5000; j += 100){
            if (ans[j] != -1){
                if (ans[j + weight[i] * (5 - i)] != -1){
                    ans[j + weight[i] * (5 - i)] = min(ans[j + weight[i] * (5 - i)], ans[j] + cost[i]);
                }
                else {
                    ans[j + weight[i] * (5 - i)] = ans[j] + cost[i];
                }
            }
        }
    }
    
    while (1){
        scanf("%d", &i);
        
        if (i == 0){
            break;
        }
        
        printf("%d\n", ans[i]);
    }
    
    return (0);
}