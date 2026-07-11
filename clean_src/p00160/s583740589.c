// AOJ Volume 1 Problem 0160 Delivery Fee


#include <stdio.h>

int main(void)
{
    int n;
    int x, y, h, w;
    int size;
    int fee;
    int total_fee;
    int i;

    while (1){
        scanf("%d", &n);
        if (n == 0){
            break;
        }
        
        total_fee = 0;
        
        for (i = 0; i < n; i++){
            scanf("%d%d%d%d", &x, &y, &h, &w);
            size = x + y + h;
            
            fee = -1;
            if (size <= 60){
                fee = 600;
            }
            else if (size <= 80){
                fee = 800;
            }
            else if (size <= 100){
                fee = 1000;
            }
            else if (size <= 120){
                fee = 1200;
            }
            else if (size <= 140){
                fee = 1400;
            }
            else if (size <= 160){
                fee = 1600;
            }
            
            if (fee != -1){
                if (w <= 2){
                    if (fee < 600) fee = 600;
                }
                else if (w <= 5){
                    if (fee < 800) fee = 800;
                }
                else if (w <= 10){
                    if (fee < 1000) fee = 1000;
                }
                else if (w <= 15){
                    if (fee < 1200) fee = 1200;
                }
                else if (w <= 20){
                    if (fee < 1400) fee = 1400;
                }
                else if (w <= 25){
                    if (fee < 1600) fee = 1600;
                }
                else {
                    fee = -1;
                }
            }
                
            if (fee != -1){
                total_fee += fee;
            }
        }

        printf("%d\n", total_fee);
    }
    
    return (0);
}