#include <stdio.h>

int main(void)
{
    static char planet[1024][1024];
    static int num[3][1024][1024];
    int x, y, sy, sx, ey, ex;
    int k;
    int i, j;
    int jungle, ocean, ice;
    
    scanf("%d%d", &y, &x);
    getchar();
    scanf("%d", &k);
    getchar();
    for (i = 1; i <= y; i++){
        for (j = 1; j <= x; j++){
            scanf("%c", &planet[i][j]);
            if (planet[i][j] == 'J'){
                num[0][i][j] = num[0][i - 1][j] + num[0][i][j - 1] - num[0][i - 1][j - 1] + 1;
                num[1][i][j] = num[1][i - 1][j] + num[1][i][j - 1] - num[1][i - 1][j - 1];
                num[2][i][j] = num[2][i - 1][j] + num[2][i][j - 1] - num[2][i - 1][j - 1];
            }
            else if (planet[i][j] == 'O'){
                num[0][i][j] = num[0][i - 1][j] + num[0][i][j - 1] - num[0][i - 1][j - 1];
                num[1][i][j] = num[1][i - 1][j] + num[1][i][j - 1] - num[1][i - 1][j - 1] + 1;
                num[2][i][j] = num[2][i - 1][j] + num[2][i][j - 1] - num[2][i - 1][j - 1];
            }
            else {
                num[0][i][j] = num[0][i - 1][j] + num[0][i][j - 1] - num[0][i - 1][j - 1];
                num[1][i][j] = num[1][i - 1][j] + num[1][i][j - 1] - num[1][i - 1][j - 1];
                num[2][i][j] = num[2][i - 1][j] + num[2][i][j - 1] - num[2][i - 1][j - 1] + 1;
            }
        }
        getchar();
    }
    
    for (i = 0; i < k; i++){
        scanf("%d%d%d%d", &sy, &sx, &ey, &ex);
        jungle = num[0][ey][ex] - num[0][ey][sx - 1] - num[0][sy - 1][ex] + num[0][sy - 1][sx - 1];
        ocean = num[1][ey][ex] - num[1][ey][sx - 1] - num[1][sy - 1][ex] + num[1][sy - 1][sx - 1];
        ice = num[2][ey][ex] - num[2][ey][sx - 1] - num[2][sy - 1][ex] + num[2][sy - 1][sx - 1];
        
        printf("%d %d %d\n", jungle, ocean, ice);
    }
    
    return (0);
}