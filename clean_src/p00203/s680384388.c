#include <stdio.h>
#include <string.h>

int main(void)
{
    int x, y;
    int c[18][17];
    int sum;
    int i, j, k;
    
    while (1){
        scanf("%d%d", &x, &y);
        if (x == 0 && y == 0){
            break;
        }
        memset(c, 0, sizeof(c));
        
        for (i = 1; i <= y; i++){
            for (j = 1; j <= x; j++){
                scanf("%d", &c[i][j]);
                c[i][j] *= -1;
            }
        }
        
        for (i = 1; i <= x; i++){
            if (c[1][i] == 0){
                c[1][i] = 1;
            }
//printf("[%2d]", c[1][i]);
        }
//printf("\n");

        
        for (i = 2; i <= y; i++){
            for (j = 1; j <= x; j++){
                if (c[i][j] >= 0){
                    
                    // 真上は何もない
                    if (c[i - 1][j] > 0){
                        c[i][j] += c[i - 1][j];
//printf("(U%d)", c[i - 1][j]);

                    }

                    // 左上は何もない
                    if (c[i - 1][j - 1] > 0){
                        c[i][j] += c[i - 1][j - 1];
//printf("(L%d,%d=%d)", i, j, c[i - 1][j - 1]);
                    }
                    
                    // 右上は何もない
                    if (c[i - 1][j + 1] > 0){
                        c[i][j] += c[i - 1][j + 1];
//printf("(R%d)", c[i - 1][j + 1]);
                    }
                }
                    // ジャンプ台
                else if (c[i - 1][j] >=0 && c[i][j] == -2){
                    k = i + 2;
                    while (k <= y + 1){
                        if (c[k][j] == -2){ //  ジャンプ台か？
                            k += 2;
                        }
                        else {
                            break;
                        }
                    }
                    if (k <= y + 2 && c[k][j] >= 0){
                        c[k][j] += c[i - 1][j];
                    }
                }
//printf("[%2d]", c[i][j]);
                
            }
//printf("\n");
        }
        for (i = y + 1; i <= y + 2; i++){
            for (j = 1; j <= x; j++){
//printf("[%2d]", c[i][j]);
            }
//printf("\n");
        }
        
        sum = 0;
        for (i = 1; i <= x; i++){
            if (c[y][i] >= 0){
                sum += c[y][i];
            }
            sum += c[y + 1][i];
            sum += c[y + 2][i];
        }
        
        printf("%d\n", sum);
    }
    return (0);
}