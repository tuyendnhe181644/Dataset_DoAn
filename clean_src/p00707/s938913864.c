#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>

char board[71][71];
char ans[71][71][71];
int W, H;

int gt(char *x, char *y);
int gt4dp(char *x, char *y);
char *solve(int x, int y, int level, char now[]);
void solve_dp(void);

int main(void)
{
    while(1){
        int i, j;

        scanf("%d %d", &W, &H);
        if(W ==0 && H == 0)
            break;

        for(i = 0; i < H; i++)
            scanf("%s", &(board[i + 1][1]));

        for(i = 0; i <= H + 1; i++)
            board[i][0] = board[i][W + 1] = 'A';
        for(i = 0; i <= W + 1; i++)
            board[0][i] = board[H + 1][i] = 'A';

        char max[71];
        char *temp;
        max[0] = '1';
        max[1] = '\0';


        solve_dp();
        for(i = 1; i <= H; i++){
            for(j = 1; j <= W; j++){
                if(isdigit(board[i][j]) && gt(ans[i][j], max)){
                    strcpy(max, ans[i][j]);
                }
            }
        }

        temp = max;
        while(*temp == '0')
            temp++;

        printf("%s\n", temp);

    }

    return 0;
}

int gt4dp(char *x, char *y)
{
    int len_x, len_y;
    char *px, *py;
    px = x;
    py = y;
    len_x = len_y = 0;
    while(*px != '\0'){
        len_x++;
        px++;
    }
    while(*py != '\0'){
        len_y++;
        py++;
    }
    if(len_x != len_y)
        return len_x > len_y;
    while(*x == *y){
        x++;
        y++;
    }

    return *x > *y;
}

int gt(char *x, char *y)
{
    char *px, *py;
    char *sx, *sy;
    px = x;
    py = y;
    int len_x, len_y;
    len_x = len_y = 0;
    while(*px == '0'){
        px++;
    }
    while(*py == '0'){
        py++;
    }

    sx = px;
    sy = py;
    while(*px != '\0'){
        px++;
        len_x++;
    }
    while(*py != '\0'){
        py++;
        len_y++;
    }

    if(len_x != len_y)
        return len_x > len_y;

    while(*sx == *sy){
        sx++;
        sy++;
    }

    return (*sx > *sy);
}

void solve_dp(void)
{
    int i, j;

    for(i = H; i >= 1; i--){
        for(j = W; j >= 1; j--){
            char temp[71];
            temp[0] = board[i][j];
            temp[1] = '\0';
            if(isalpha(board[i][j]))
                continue;

            if(isalpha(board[i][j + 1]) && isalpha(board[i + 1][j])){
                ans[i][j][0] = board[i][j];
                ans[i][j][1] = '\0';
                continue;
            }
            if(isdigit(board[i][j + 1]) && isdigit(board[i + 1][j])){
                if(gt4dp(ans[i][j + 1], ans[i + 1][j])){
                    strcat(temp, ans[i][j + 1]);
                }else{
                    strcat(temp, ans[i + 1][j]);
                }
                strcpy(ans[i][j], temp);
                continue;
            }
            if(isdigit(board[i][j + 1])){
                strcat(temp, ans[i][j + 1]);
                strcpy(ans[i][j], temp);
            }
            if(isdigit(board[i + 1][j])){
                strcat(temp, ans[i + 1][j]);
                strcpy(ans[i][j], temp);
            }
        }
    }
}