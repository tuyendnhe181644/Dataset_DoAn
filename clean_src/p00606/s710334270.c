#include <stdio.h>
#include <string.h>
#include <math.h>

int main(void)
{
    int table[9][2] = {{1, 1}, {2, 1}, {3, 1}, 
                       {1, 2}, {2, 2}, {3, 2}, 
                       {1, 3}, {2, 3}, {3, 3}};
    int n;
    char s[2], t[2], b[2];
    int sx, sy, tx, ty, bx, by;
    int x, y;
    int room[5][5], room2[5][5];
    double p[5][5], p2[5][5];
    int step;
    int i, j;
    
    while (1){
        scanf("%d", &n);
        if (n == 0){
            break;
        }
        
        scanf("%s%s%s", s, t, b);
        
        sx = table[s[0] - 'A'][0];
        sy = table[s[0] - 'A'][1];
        tx = table[t[0] - 'A'][0];
        ty = table[t[0] - 'A'][1];
        bx = table[b[0] - 'A'][0];
        by = table[b[0] - 'A'][1];
        
        for (y = 0; y <= 4; y++){
            for (x = 0; x <= 4; x++){
                room[y][x] = room2[y][x] = 0;
                if (x == 0 || x == 4){
                    room[y][x] = -1;
                }
                if (y == 0 || y == 4){
                    room[y][x] = -1;
                }
                p[y][x] = p2[y][x] = 0.0;
            }
        }
        room[by][bx] = room2[by][bx] = -1;
        room[sy][sx] = 1;
        p[sy][sx] = 1.0;
        for (step = 1; step <= n; step++){
            for (y = 1; y <= 3; y++){
                for (x = 1; x <= 3; x++){
                    if (room[y][x] == step){
//printf("<%d, %d step=%d>\n", x, y, step);
                        if (room[y - 1][x] != -1){
                            room2[y - 1][x] = step + 1;
                            p2[y - 1][x] += p[y][x] / 4;
                        }
                        else {
                            room2[y][x] = step + 1;
                            p2[y][x] += p[y][x] / 4;
                        }
                        
                        if (room[y + 1][x] != -1){
                            room2[y + 1][x] = step + 1;
                            p2[y + 1][x] += p[y][x] / 4;
                        }
                        else {
                            room2[y][x] = step + 1;
                            p2[y][x] += p[y][x] / 4;
                        }
                        
                        if (room[y][x - 1] != -1){
                            room2[y][x - 1] = step + 1;
                            p2[y][x - 1] += p[y][x] / 4;
                        }
                        else {
                            room2[y][x] = step + 1;
                            p2[y][x] += p[y][x] / 4;
                        }
                        
                        if (room[y][x + 1] != -1){
                            room2[y][x + 1] = step + 1;
                            p2[y][x + 1] += p[y][x] / 4;
                        }
                        else {
                            room2[y][x] = step + 1;
                            p2[y][x] += p[y][x] / 4;
                        }
                    }
                }
            }
            for (y = 1; y <= 3; y++){
                for (x = 1; x <= 3; x++){
                    room[y][x] = room2[y][x];
                    p[y][x] = p2[y][x];
                    p2[y][x] = 0.0;
                }
            }

#if 0
for (y = 1; y <= 3; y++){
    for (x = 1; x <= 3; x++){
        printf("%d(%.2lf) ", room[y][x], p[y][x]);
    }
    printf("\n");
}
printf("\n");
#endif

        }
        
        printf("%lf\n", p[ty][tx]);
    }
    
    return (0);
}

