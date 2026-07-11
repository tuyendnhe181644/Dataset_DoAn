#include <stdio.h>
#include <string.h>

typedef struct {
    int num[2][4];
    int time;
    int x, y;
} PUZZLE;

PUZZLE queue[50000];
int head, tail;

void enq(PUZZLE t)
{
    queue[(tail++) % 50000] = t;
}

void deq(PUZZLE *t)
{
    *t = queue[(head++) % 50000];
}

int main(void)
{
    PUZZLE first, temp;
    char str[30];
    int i, j;
    int dx[4] = {1, 0, -1, 0};
    int dy[4] = {0, 1, 0, -1};
    static signed char v[8][8][8][8][8][8][8][8];
    
    memset(v, -1, sizeof(v));
    v[0][1][2][3][4][5][6][7] = 0;
    
    first.time = 0;
    head = tail = 0;
    first.x = first.y = 0;
    for (i = 0; i < 8; i++){
        first.num[i / 4][i % 4] = i;
    }
    enq(first);
    
    while (head != tail){
        deq(&temp);
        for (i = 0; i < 4; i++){
            first = temp;
            first.time = temp.time + 1;
            first.x += dx[i];
            first.y += dy[i];
            if (0 <= first.x && first.x < 4 && 0 <= first.y && first.y < 2){
                first.num[temp.y][temp.x] ^= first.num[first.y][first.x];
                first.num[first.y][first.x] ^= first.num[temp.y][temp.x];
                first.num[temp.y][temp.x] ^= first.num[first.y][first.x];
                if (v[first.num[0][0]][first.num[0][1]][first.num[0][2]][first.num[0][3]][first.num[1][0]][first.num[1][1]][first.num[1][2]][first.num[1][3]] == -1){
                    v[first.num[0][0]][first.num[0][1]][first.num[0][2]][first.num[0][3]][first.num[1][0]][first.num[1][1]][first.num[1][2]][first.num[1][3]] = first.time;
                    enq(first);
                }
            }
        }
    }
    
    while (scanf("%[^\n]", str) != EOF){
        getchar();
        for (i = 0; i < 2; i++){
            for (j = 0; j < 4; j++){
                first.num[i][j] = str[j * 2 + i * 8] - '0';
                if (first.num[i][j] == 0){
                    first.x = j;
                    first.y = i;
                }
            }
        }
        printf("%d\n", v[first.num[0][0]][first.num[0][1]][first.num[0][2]][first.num[0][3]][first.num[1][0]][first.num[1][1]][first.num[1][2]][first.num[1][3]]);
    }
    
    return (0);
}