#include <stdio.h>

int main(void)
{
    int a, an[6];
    int m, min[3];
    int n;
    int i, j, k;
    
    scanf("%d", &n);

    for (i = 0; i <= 5; i++){
        an[i] = 100000000;
    }
    
    for (i = 0; i < n; i++){
        scanf("%d", &a);
        
        for (j = 0; j <= 5; j++){
            if (a < an[j]){
                for (k = 5; k > j; k--){
                    an[k] = an[k - 1];
                }
                an[j] = a;
                break;
            }
        }
        
        
#if 0
        
        if (a < an[0]){
            an[2] = an[1];
            an[1] = an[0];
            an[0] = a;
        }
        else if (a < an[1]){
            an[2] = an[1];
            an[1] = a;
        }
        else if (a < an[2]){
            an[2] = a;
        }
#endif
    }

// printf("[%d %d %d %d %d %d %d]", an[0], an[1], an[2], an[3], an[4], an[5]);

    min[0] = min[1] = min[2] = 200000000;
    for (i = 0; i <= 5; i++){
        for (j = 0; j <= 5; j++){
            if (i != j){
                if (an[i] < 10){
                    m = an[j] * 10 + an[i];
                }
                else if (an[i] < 100){
                    m = an[j] * 100 + an[i];
                }
                else if (an[i] < 1000){
                    m = an[j] * 1000 + an[i];
                }
                else if (an[i] < 10000){
                    m = an[j] * 10000 + an[i];
                }
                else {
                    m = an[j] * 100000 + an[i];
                }
                
// printf("<%d>", m);
                
                if (m < min[0]){
                    min[2] = min[1];
                    min[1] = min[0];
                    min[0] = m;
                }
                else if (m < min[1]){
                    min[2] = min[1];
                    min[1] = m;
                }
                else if (m < min[2]){
                    min[2] = m;
                }
// printf("[%d %d %d]", min[0], min[1], min[2]);

            }
        }
    }
    
    printf("%d\n", min[2]);
    
    return (0);
}