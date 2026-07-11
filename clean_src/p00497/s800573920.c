#include <stdio.h>
#include <string.h>
#define N 5000
#define M 500000
#define MAX(a, b) ((a)>(b)?(a):(b))

typedef struct tagBX {
    short b;
    short x;
    struct tagBX *next;
} BX;

BX bx[M], *abx[N + 1];

short work1[N+1];
short work2[N+1];

int main(void) {
    int m, n, a, i, j;
    int ans = 0;
    short *prev, *now, *tmp;
    scanf("%d %d", &n, &m);
    for (i = 0; i < m; i++) {
        scanf("%d %d %d", &a, &bx[i].b, &bx[i].x);
        bx[i].next = abx[a];
        bx[i].x += 1;
        abx[a] = bx + i;
    }
    prev = work1;
    now = work2;
    for (i = 1; i <= n; i++) {
        BX *p;
        memset(now, 0, sizeof(short)*i);
        for (p = abx[i]; p != NULL; p = p->next) {
            if (p->x > now[p->b]) now[p->b] = p->x;
        }
        for (j = 1; j <= i; j++) {
            now[j] = MAX(now[j], MAX(prev[j], prev[j-1])-1);
            ans += now[j] > 0;
        }
        tmp = prev;
        prev = now;
        now = tmp;
    }
    printf("%d\n", ans);
    return 0;
}