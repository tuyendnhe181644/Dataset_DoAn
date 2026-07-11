#include <stdio.h>
#include <string.h>

typedef struct {
    int tx;
    int ty;
    int dist;
} STORE;

STORE queue[40000];
int head, tail;

void enq(STORE t)
{
    queue[(tail++) % 40000] = t;
}

void deq(STORE *t)
{
    *t = queue[(head++) % 40000];
}

int main(void)
{
    STORE first, temp;
    int map[101][101], rec[101][101];
    int x, y;
    int sx, sy, mx, my;
    int n, s;
    int i, j;
    int dx[2][6] = {{-1, -1, -1, 0, 1, 0}, {0, -1, 0, 1, 1, 1}};
    int dy[2][6] = {{-1, 0, 1, -1, 0, 1}, {-1, 0, 1, -1, 0, 1}};
    int ans;
    
    while (1){
        scanf("%d", &x);
        
        if (x == 0){
            break;
        }
        
        scanf("%d", &y);
        scanf("%d", &s);
        memset(map, -1, sizeof(map));
        
        for (i = 0; i < s; i++){
            scanf("%d%d", &sx, &sy);
            map[sy - 1][sx - 1] = 0;
            first.tx = sx - 1;
            first.ty = sy - 1;
            first.dist = 0;
            head = tail = 0;
            enq(first);
            while (head != tail){
                deq(&temp);
                for (j = 0; j < 6; j++){
                    mx = temp.tx + dx[temp.ty % 2][j];
                    my = temp.ty + dy[temp.ty % 2][j];
                    if (0 <= mx && mx < x && 0 <= my && my < y && (map[my][mx] == -1 || map[my][mx] > temp.dist + 1)){
                        map[my][mx] = temp.dist + 1;
                        first.tx = temp.tx + dx[temp.ty % 2][j];
                        first.ty = temp.ty + dy[temp.ty % 2][j];
                        first.dist = temp.dist + 1;
                        enq(first);
                    }
                }
            }
        }
        scanf("%d", &n);
        
        ans = 0;
        for (i = 0; i < n; i++){
            scanf("%d%d", &sx, &sy);
            first.tx = sx - 1;
            first.ty = sy - 1;
            first.dist = 0;
            head = tail = 0;
            memcpy(rec, map, sizeof(map));
            enq(first);
            s = 0;
            if (rec[sy - 1][sx - 1] > 0){
                s++;
                rec[sy - 1][sx - 1] = 0;
            }
            
            while (head != tail){
                deq(&temp);
                for (j = 0; j < 6; j++){
                    mx = temp.tx + dx[temp.ty % 2][j];
                    my = temp.ty + dy[temp.ty % 2][j];
                    if (0 <= mx && mx < x && 0 <= my && my < y && (rec[my][mx] > temp.dist + 1)){
                        s++;
                        rec[my][mx] = temp.dist + 1;
                        first.tx = temp.tx + dx[temp.ty % 2][j];
                        first.ty = temp.ty + dy[temp.ty % 2][j];
                        first.dist = temp.dist + 1;
                        enq(first);
                    }
                }
            }
            
            ans = ans > s ? ans : s;
        }
        
        printf("%d\n", ans);
    }
    
    return (0);
}