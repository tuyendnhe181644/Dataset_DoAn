#include <stdio.h>
#include <stdlib.h>

int a[22][22];
int w, h;
int dir_x[] = {0, 1, 0, -1};
int dir_y[] = {-1, 0, 1, 0};

int solve(int x, int y, int level)
{
    int i, temp;
    int ret = 11;
    for(i = 0; i < 4; i++){
        int temp_x = x, temp_y = y;
        while((a[temp_y][temp_x] == 0 || a[temp_y][temp_x] == 2) && !(a[temp_y][temp_x] == 3)){
            temp_x += dir_x[i];
            temp_y += dir_y[i];
        }
        if(a[temp_y][temp_x] == 3){
            return 1;
        }
        if(temp_x == 0 || temp_y == 0 || temp_x == w + 1 || temp_y == h + 1)
            continue;
        if(level == 1)
            continue;
        if(temp_x - dir_x[i] == x && temp_y - dir_y[i] == y)
            continue;
        a[temp_y][temp_x] = 0;
        temp_x -= dir_x[i];
        temp_y -= dir_y[i];
        temp = solve(temp_x, temp_y, level - 1);
        a[temp_y + dir_y[i]][temp_x + dir_x[i]] = 1;
        if(temp + 1 < ret)
            ret = temp + 1;
    }

    return ret;
}

int main(void)
{
    while(1){
        scanf("%d %d", &w, &h);
        if(w == 0 && h == 0)
            break;

        int i, j;
        int x, y;
        for(i = 1; i <= h; i++)
            for(j = 1; j <= w; j++){
                scanf("%d", &(a[i][j]));
                if(a[i][j] == 2){
                    x = j;
                    y = i;
                }
            }


        for(i = 0; i <= h + 1; i++)
            a[i][0] = a[i][w + 1] = 1;

        for(i = 0; i <= w + 1; i++)
            a[0][i] = a[h + 1][i] = 1;

        int res = solve(x, y, 10);
        if(res == 11)
            printf("-1\n");
        else
            printf("%d\n", res);
    }

    return 0;
}