#include <stdio.h>
#include <stdlib.h>

int comp(const void *a, const void *b)
{
    return (*(int *)a - *(int *)b);
}

int main(void)
{
    int n;
    int p;
    int j[66000];
    unsigned int total;
    int t;
    unsigned int max;
    int i, k;
    int flag;
    
    while (1){
        scanf("%d", &n);
        if (n == 0){
            break;
        }
        
        total = 0;
        for (i = 0; i < n; i++){
            scanf("%d", &p);
            total += p;
        }
        
        for (i = 0; i < n - 1; i++){
            scanf("%d", &j[i]);
            total += j[i];
        }

        qsort(j, n - 1, sizeof(int), comp);
#if 0
        for (i = 0; i < n - 1; i++){
            flag = 0;
            for (k = 0; k < n - 2; k++){
                if (j[k] > j[k + 1]){
                    t = j[k];
                    j[k] = j[k + 1];
                    j[k + 1] = t;
                    flag = 1;
                }
            }
            if (flag != 0){
                break;
            }
        }
#endif        
        max = total;
        
        for (i = 0; i < n - 1; i++){
            total -= j[i];
            if (max < total * (i + 2)){
                max = total * (i + 2);
            }
        }
        
        printf("%u\n", max);
    }
    
    return (0);
}