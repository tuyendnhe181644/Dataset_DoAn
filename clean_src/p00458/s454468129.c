#include <stdio.h>
#include <string.h>

typedef struct {
    int tx;
    int ty;
    char now[101][101];
    int ice;
} MAP;

MAP queue[1000];
int head, tail;
char map[101][101], check[101][101];

int max(int a, int b)
{
    if (a > b){
        return (a);
    }
    return (b);
}

void enq(MAP t)
{
    queue[tail % 1000] = t;
    tail++;
}

void deq(MAP *t)
{
    *t = queue[head % 1000];
    head++;
}

int bfs(int y, int x)
{
    MAP first, temp;
    int i, j;
    int dx[4] = {1, 0, -1, 0}, dy[4] = {0, 1, 0, -1};
    int ans;
    
    memcpy(first.now, map, sizeof(map));
    first.tx = x;
    first.ty = y;
    first.ice = 0;
    
    ans = 0;
    head = tail = 0;
    enq(first);
    
    while (head != tail){
        deq(&temp);
        
        temp.ice++;
        ans = max(ans, temp.ice);
        
        for (i = 0; i < 4; i++){
            if (temp.tx + dx[i] >= 0 && map[temp.ty + dy[i]][temp.tx + dx[i]] != -1 && temp.ty + dy[i] >= 0 && temp.now[temp.ty + dy[i]][temp.tx + dx[i]] == 1){
                first = temp;
                first.now[first.ty][first.tx] = 0;
                first.tx += dx[i];
                first.ty += dy[i];
                enq(first);
            }
        }
    }
    return (ans);
}

int dfs(int y, int x, int num)
{
    int dx[4] = {1, 0, -1, 0}, dy[4] = {0, 1, 0, -1};
    int i, j;
    
    check[y][x] = 0;
    num++;
    
    for (i = 0; i < 4; i++){
        if (x + dx[i] >= 0 && y + dy[i] >= 0 && check[y + dy[i]][x + dx[i]] == 1){
            num = dfs(y + dy[i], x + dx[i], num);
        }
    }
    
    return (num);
}

int main(void)
{
    int x, y;
    int i, j;
    int ans;
    
    while (1){
        scanf("%d", &x);
        scanf("%d", &y);
        
        if (x + y == 0){
            break;
        }
        
        memset(map, -1, sizeof(map));
        
        for (i = 0; i < y; i++){
            for (j = 0; j < x; j++){
                scanf("%d", &map[i][j]);
            }
        }
        
        ans = 0;
        
        for (i = 0; i < y; i++){
            for (j = 0; j < x; j++){
                memcpy(check, map, sizeof(map));
                if (map[i][j] == 1 && dfs(i, j, 0) > ans){
                    ans = max(ans, bfs(i, j));
                }
            }
        }
        
        printf("%d\n", ans);
    }
    
    return (0);
}