#include <stdio.h>
#include <string.h>

typedef struct {
    int sx, sy;
    int ex, ey;
} RECT;

int min(int a, int b)
{
    return (b > a ? a : b);
}

int max(int a, int b)
{
    return (a > b ? a : b);
}

int comp(const void *a, const void *b)
{
    RECT x, y;
    x = *(RECT *)a;
    y = *(RECT *)b;
    
    return (x.sx - y.sx);
}

int comp_int(const void *a, const void *b)
{
    int x, y;
    x = *(int *)a;
    y = *(int *)b;
    
    return (x - y);
}

int area;
int length;

RECT calc[10000];
RECT before[10000];
int bsize;

void mergeArea(RECT *grid, int n, int *sq)
{
    int i, j;
    int num;
    int start, end;
    
    if (n == 0){
        return;
    }
    num = 0;
    start = grid[0].sx;
    end = grid[0].ex;
    for (i = 1; i < n; i++){
        if (grid[i].sx <= end){
            end = max(end, grid[i].ex);
        }
        else {
            calc[num].sx = start;
            calc[num++].ex = end;
            start = grid[i].sx;
            end = grid[i].ex;
        }
    }
    calc[num].sx = start;
    calc[num++].ex = end;
    for (i = 0; i < num; i++){
        area += calc[i].ex - calc[i].sx;
    }
    
    *sq = num;
}

void mergeLength(RECT *grid, int n)
{
    int total[40000];
    int i;
    int res, num;
    
    num = 0;
    for (i = 0; i < n; i++){
        total[num++] = grid[i].sx;
        total[num++] = grid[i].ex;
    }
    for (i = 0; i < bsize; i++){
        total[num++] = before[i].sx;
        total[num++] = before[i].ex;
    }
    
    qsort(total, num, sizeof(int), comp_int);
    res = 0;
    for (i = 0; i < num; i += 2){
        res += total[i + 1] - total[i];
    }
    length += res + 2 * n;
}

int main(void)
{
    int n, query;
    static RECT p[10000];
    static RECT grid[10000];
    int num;
    int i, j;
    int sq;
    int miny, maxy;
    
    while (1){
        scanf("%d%d", &n, &query);
        
        if (n + query == 0){
            break;
        }
        area = length = 0;
        miny = 1000000;
        maxy = -100000;
        for (i = 0; i < n; i++){
            scanf("%d%d%d%d", &p[i].sx, &p[i].sy, &p[i].ex, &p[i].ey);
            miny = min(miny, p[i].sy);
            maxy = max(maxy, p[i].ey);
        }
        bsize = 0;
        memset(before, 0, sizeof(before));
        qsort(p, n, sizeof(RECT), comp);
        area = length = 0;
        for (i = miny; i <= maxy; i++){
            memset(grid, 0, sizeof(grid));
            num = sq = 0;
            for (j = 0; j < n; j++){
                if (p[j].sy <= i && i < p[j].ey){
                    grid[num++] = p[j];
                }
            }
            mergeArea(grid, num, &sq);
            if (query == 2 && (bsize != 0 || num != 0)){
                mergeLength(calc, sq);
            }
            memcpy(before, calc, sizeof(calc));
            bsize = sq;
        }
        printf("%d\n", area);
        if (query == 2){
            printf("%d\n", length);
        }
    }
    
    return (0);
}