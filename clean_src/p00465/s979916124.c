#include <stdio.h>
#include <string.h>

#define MAX (500000)
int room[2][500][500];

typedef struct {
    int ty, tx;
} POINT;

POINT pque[MAX + 1];
int size;
int view;

void upHeap(int cursor);
void downHeap(int cursor);

void swap(POINT *a, POINT *b)
{
    POINT temp;
    
    temp = *a;
    *a = *b;
    *b = temp;
}

void insert(POINT x){
    size++;
    pque[size] = x;
    upHeap(size);
}

POINT get(void)
{
    POINT v = pque[1];
    pque[1] = pque[size];
    size--;
    downHeap(1);
    return (v);
}

void upHeap(int cursor)
{
    int parent;
    while (1){
        parent = cursor / 2;
        if (parent < 1){
            break;
        }
        if (room[view][pque[parent].ty][pque[parent].tx] > room[view][pque[cursor].ty][pque[cursor].tx]){
            swap(&pque[parent], &pque[cursor]);
        }
        else {
            break;
        }
        cursor = parent;
    }
}

void downHeap(int cursor)
{
    int child;
    while (1){
        if (cursor > size / 2){
            break;
        }
        child = cursor * 2;
        if (child < size && room[view][pque[child].ty][pque[child].tx] > room[view][pque[child + 1].ty][pque[child + 1].tx]){
            child++;
        }
        if (room[view][pque[child].ty][pque[child].tx] < room[view][pque[cursor].ty][pque[cursor].tx]){
            swap(&pque[child], &pque[cursor]);
        }
        else {
            break;
        }
        cursor = child;
    }
}

int max(int a, int b)
{
    return (a > b ? a : b);
}

int min(int a, int b)
{
    return (b > a ? a : b);
}

int main(void)
{
    char v[500][501];
    int w1, h1, sx1, sy1;
    int w2, h2, sx2, sy2;
    int i, j;
    int r;
    POINT temp, add;
    int a1, a2;
    int dx[] = {1, 0, -1, 0};
    int dy[] = {0, 1, 0, -1};
    static int auth1[100001], auth2[100001];
    int ans;
    
    while (1){
        scanf("%d", &r);
        
        if (r == 0){
            break;
        }
        scanf("%d%d%d%d", &w1, &h1, &sx1, &sy1);
        sx1--;
        sy1--;
        for (i = 0; i < h1; i++){
            for (j = 0; j < w1; j++){
                scanf("%d", &room[0][i][j]);
            }
        }
        size = view = 0;
        memset(pque, 0, sizeof(pque));
        memset(v, 0, sizeof(v));
        add.ty = sy1;
        add.tx = sx1;
        v[add.ty][add.tx] = 1;
        insert(add);
        memset(auth1, 0, sizeof(auth1));
        for (i = 1; i <= r; i++){
            auth1[i] = 100000000;
            if (size == 0){
                continue;
            }
            temp = get();
            auth1[i] = max(auth1[i - 1], room[0][temp.ty][temp.tx]);
            for (j = 0; j < 4; j++){
                add.tx = temp.tx + dx[j];
                add.ty = temp.ty + dy[j];
                if (0 <= add.tx && add.tx < w1 && 0 <= add.ty && add.ty < h1 && !v[add.ty][add.tx]){
                    v[add.ty][add.tx] = 1;
                    insert(add);
                }
            }
        }
        
        scanf("%d%d%d%d", &w2, &h2, &sx2, &sy2);
        sx2--;
        sy2--;
        for (i = 0; i < h2; i++){
            for (j = 0; j < w2; j++){
                scanf("%d", &room[1][i][j]);
            }
        }
        view++;
        add.ty = sy2;
        add.tx = sx2;
        size = 0;
        memset(pque, 0, sizeof(pque));
        memset(v, 0, sizeof(v));
        v[add.ty][add.tx] = 1;
        insert(add);
        memset(auth2, 0, sizeof(auth2));
        for (i = 1; i <= r; i++){
            auth2[i] = 100000000;
            if (size == 0){
                continue;
            }
            temp = get();
            auth2[i] = max(auth2[i - 1], room[1][temp.ty][temp.tx]);
            for (j = 0; j < 4; j++){
                add.tx = temp.tx + dx[j];
                add.ty = temp.ty + dy[j];
                
                if (0 <= add.tx && add.tx < w2 && 0 <= add.ty && add.ty < h2 && !v[add.ty][add.tx]){
                    v[add.ty][add.tx] = 1;
                    insert(add);
                }
            }
        }
        
        ans = 1000000000;
        for (i = 0; i <= r; i++){
            ans = min(auth1[i] + auth2[r - i], ans);
        }
        
        printf("%d\n", ans);
    }
    
    return (0);
}