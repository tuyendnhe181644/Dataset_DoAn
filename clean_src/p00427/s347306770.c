#include <stdio.h>
#include <string.h>

int main(void)
{
    int i, j;
    int n, k, m, r;
    long long syou, amari;
    static int farray[10021], sum[10021];
    
    while (1){
        scanf("%d%d%d%d", &n, &k, &m, &r);
        
        if (n + k + m + r == 0){
            break;
        }
        
        if (m == 0){
            amari = 1;
            syou = n;
            printf("%d.", amari / syou);
            amari %= syou;
            amari *= 10;
            for (i = 0; i < r; i++){
                printf("%lld", amari / syou);
                amari %= syou;
                amari *= 10;
            }
        }
        else {
            memset(sum, 0, sizeof(sum));
            
            for (i = 0; i < n; i++){
                amari = 1;
                syou = (i == 0 ? n : n * i);
                memset(farray, 0, sizeof(farray));
                for (j = 0; j <= 10020; j++){
                    farray[j] = amari / syou;
                    amari %= syou;
                    amari *= 10;
                }
                if (i == 0){
                    memcpy(sum, farray, sizeof(farray));
                }
                else {
                    for (j = 10020; j >= 0; j--){
                        sum[j] += farray[j];
                        if (sum[j] > 9){
                            sum[j] -= 10;
                            sum[j - 1] += 1;
                        }
                    }
                }
            }
            
            printf("%d.", sum[0]);
            for (i = 1; i <= r; i++){
                printf("%d", sum[i]);
            }
        }
        printf("\n");
    }
    
    return (0);
}