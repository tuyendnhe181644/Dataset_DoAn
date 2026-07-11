#include <stdio.h>
#include <string.h>

int main(void)
{
    int N, K;
    int m;
    int boat[51][50];
    int R;
    int p[1300], q[1300];
    int bunny[51];
    int b;
    int i, j;
    int count;
    
    scanf("%d%d", &N, &K);
    
    memset(boat, 0, sizeof(boat));
    for (i = 0; i < K; i++){
        scanf("%d", &m);
        for (j = 0; j < m; j++){
            scanf("%d", &b);
            boat[i][b] = 1;
        }
    }
    
    scanf("%d", &R);
    for (i = 0; i < R; i++){
        scanf("%d%d", &p[i], &q[i]);
    }
    
    memset(bunny, 0, sizeof(bunny));
    for (i = 0; i < K; i++){
        for (j = 0; j < R; j++){
            if (boat[i][p[j]] == 1 && boat[i][q[j]] == 1){
                bunny[p[j]] = 1;
                bunny[q[j]] = 1;
//printf("<%d %d>", p[j], q[j]);
            }
        }
    }
    
    count = 0;
    for (i = 1; i <= N; i++){
        count += bunny[i];
    }
    
    printf("%d\n", count);
    
    return (0);
}