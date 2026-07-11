#include <stdio.h>
#include <string.h>

void xor(int map[][10], int y, int x)
{
    int i, j;
    
    for (i = -1; i <= 1; i++){
        for (j = -1; j <= 1; j++){
            if ((i == 0 || j == 0) && 0 <= y + i && y + i < 10
                    && 0 <= x + j && x + j < 10){
                map[y + i][x + j] ^= 1;
            }
        }
    }
}

int main(void)
{
    int map[10][10], ans[10][10], rec[10][10];
    int i, j, k;
    int n;
    int flag;
    
    scanf("%d", &n);
    
    while (n-- != 0){
        memset(map, 0, sizeof(map));
        for (i = 0; i < 10; i++){
            for (j = 0; j < 10; j++){
                scanf("%d", &map[i][j]);
            }
        }
        
        memcpy(rec, map, sizeof(map));
        
        for (i = 0; i < 1024; i++){
            memset(ans, 0, sizeof(ans));
            memcpy(map, rec, sizeof(rec));
            for (j = 0; j < 10; j++){
                if ((i >> j) & 1){
                    ans[0][j] = 1;
                    xor(map, 0, j);
                }
            }
            
            for (j = 1; j < 10; j++){
                for (k = 0; k < 10; k++){
                    if (map[j - 1][k] == 1){
                        ans[j][k] = 1;
                        xor(map, j, k);
                    }
                }
            }
            
            flag = 1;
            for (j = 0; j < 10; j++){
                for (k = 0; k < 10; k++){
                    if (map[j][k] != 0){
                        flag = 0;
                    }
                }
            }
            
            if (flag == 1){
                for (j = 0; j < 10; j++){
                    for (k = 0; k < 10; k++){
                        printf("%d%c", ans[j][k], k == 9 ? '\n' : ' ');
                    }
                }
                break;
            }
        }
    }
    
    return (0);
}