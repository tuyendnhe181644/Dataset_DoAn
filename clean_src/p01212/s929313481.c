#include <stdio.h>
#include <string.h>
#include <math.h>

typedef struct {
    char state[31][31];
    int time;
    int ty, tx;
    int sw;
} DUNGEON;

DUNGEON queue[50000];

int head, tail;

void enq(DUNGEON t)
{
    queue[(tail++) % 50000] = t;
}

void deq(DUNGEON *t)
{
    *t = queue[(head++) % 50000];
}

int main(void)
{
    DUNGEON first, temp;
    int id[27];
    static signed char v[31][31][256];
    int dx[4] = {1, 0, -1, 0};
    int dy[4] = {0, 1, 0, -1};
    int y, x;
    int i, j, k;
    int num;
    int flag;
    
    while (1){
        scanf("%d%*c%d", &x, &y);
        getchar();
        
        if (x + y == 0){
            break;
        }
        
        memset(id, -1, sizeof(id));
        num = 0;
        for (i = 0; i < y; i++){
            for (j = 0; j < x; j++){
                scanf("%c", &first.state[i][j]);
                if (first.state[i][j] == '@'){
                    first.tx = j;
                    first.ty = i;
                    first.state[i][j] = '.';
                }
                if ('A' <= first.state[i][j] && first.state[i][j] <= 'Z' && id[first.state[i][j] - 'A'] == -1){
                    id[first.state[i][j] - 'A'] = num++;
                }
            }
            getchar();
        }
        
        memset(v, 0, sizeof(v));
        
        v[first.ty][first.tx][0] = 1;
        first.time = 0;
        first.sw = 0;
        head = tail = 0;
        enq(first);
        
        flag = 1;
        while (head != tail){
            deq(&temp);
            
            if (temp.state[temp.ty][temp.tx] == '<'){
                printf("%d\n", temp.time);
                flag = 0;
                break;
            }
            
            for (i = 0; i < 4; i++){
                first = temp;
                first.tx = temp.tx + dx[i];
                first.ty = temp.ty + dy[i];
                first.time = temp.time + 1;
                if (0 <= first.tx && first.tx < x && 0 <= first.ty && first.ty < y && (!('A' <= first.state[first.ty][first.tx] && first.state[first.ty][first.tx] <= 'Z') && first.state[first.ty][first.tx] != '#') && !v[first.ty][first.tx][first.sw]){
                    v[first.ty][first.tx][first.sw] = 1;
                    if ('a' <= first.state[first.ty][first.tx] && first.state[first.ty][first.tx] <= 'z' && id[first.state[first.ty][first.tx] - 'a'] != -1){
                        first.sw = temp.sw ^ (1 << id[first.state[first.ty][first.tx] - 'a']);
                        for (j = 0; j < y; j++){
                            for (k = 0; k < x; k++){
                                if (abs(first.state[j][k]) == first.state[first.ty][first.tx] - 'a' + 'A'){
                                first.state[j][k] *= -1;
                                }
                            }
                        }
                    }
                    enq(first);
                }
            }
        }
        
        if (flag){
            printf("-1\n");
        }
    }
    
    return (0);
}