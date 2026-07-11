#include <stdio.h>
#include <string.h>

int main(void)
{
    int N, M, a, b;
    int lane[11][3];
    int car[10000][2];
    int i, j;
    int top;
    int min;
    int p;
    
    scanf("%d%d", &N, &M);

    memset(lane, 0, sizeof(lane));
    memset(car, 0, sizeof(car));
    for (i = 1; i <= 9999; i++){
        car[i][0] = i;
    }
    
    for (i = 0; i < M; i++){
        scanf("%d%d", &a, &b);
        if (a == 0){
            top = car[lane[b][0]][0];
            printf("%d\n", top);
            lane[b][0] = car[top][1];
            lane[b][2]--;
            if (lane[b][2] == 0){
                lane[b][1] = 0;
            }
            car[top][1] = 0;
        }
        else {
            min = 1;
            for (j = 1; j <= N; j++){
                if (lane[min][2] > lane[j][2]){
                    min = j;
                }
            }
            if (lane[min][2] == 0){
                lane[min][0] = lane[min][1] = b;
            }
            else {
                car[lane[min][1]][1] = b;
                lane[min][1] = b;
            }
            car[b][1] = 0;
            lane[min][2]++;
        }
#if 0        
        for (j = 1; j <= N; j++){
            printf("lane%d(top=%d end=%d n=%d):", j, lane[j][0], lane[j][1], lane[j][2]);
            p = lane[j][0];
       
            while (1){
                printf("(%d next=%d)", car[p][0], car[p][1]);
                if (car[p][1] == 0){
                    break;
                }
                p = car[p][1];
            }
            printf("\n");
        }
#endif        
        
    }
    
    return (0);
}

