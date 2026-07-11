// AOJ Volume 1 Problem 0170 Lunch

#include <stdio.h>
#include <string.h>

typedef struct {
    char name[21];
    int weight;
    int strength;
    int use;
} FOOD;

int min_g;
int best_order[11];

void stack(FOOD *food, int n, int level, int total_weight, int *order)
{
    int i;
    int g;
    
    if (level >= n){
        g = 0;
        for (i = n - 1; i >= 0; i--){
            g += food[order[i]].weight * (n - i);
        }
        if ((min_g == -1) || (min_g > g)){
            min_g = g;
            memcpy(best_order, order, sizeof(best_order));
        }
        return;
    }
    
    for (i = 0; i < n; i++){
        if (food[i].use == 0){
            if (food[i].strength >= total_weight){
                food[i].use = 1;
                order[level] = i;
                stack(food, n, level + 1, total_weight + food[i].weight, order);
                food[i].use = 0;
            }
        }
    }
    
    return;
}

int main(void)
{
    FOOD food[10];
    int n;
    int order[11];
    int i;
    
    while (1){
        scanf("%d", &n);
        
        if (n == 0){
            break;
        }
        
        for (i = 0; i < n; i++){
            scanf("%s%d%d", food[i].name, &food[i].weight, &food[i].strength);
            food[i].use = 0;
        }
        
        min_g = -1;
        stack(food, n, 0, 0, order);
        for (i = n - 1; i >= 0; i--){
            printf("%s\n", food[best_order[i]].name);
        }
    }
    return (0);
}