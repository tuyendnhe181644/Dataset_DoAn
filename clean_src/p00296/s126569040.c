#include <stdio.h>

int s[200000][2];

int main(void)
{
    int N, M, Q;
    int a, q;
    int b;
    int i, j;
    int next_b, before_b;
    
    
    scanf("%d%d%d", &N, &M, &Q);
    
    for (i = 0; i < N; i++){
        s[i][0] = 1;
        s[i][1] = -1;
    }
    
    b = 0;
    for (i = 0; i < M; i++){
        scanf("%d", &a);
        if (a % 2 == 0){
            for (j = 0; j < a; j++){
                b += s[b][0];
                b %= N;
            }
            next_b = (b + s[b][0]) % N;
            before_b = (b + s[b][1] + N) % N;
            
            s[before_b][0] += s[b][0];
            s[next_b][1] += s[b][1];

            s[b][0] = s[b][1] = 0;

            b = next_b;
        }
        else {
            for (j = 0; j < a; j++){
                b += s[b][1];
                b = (b + N) % N;
            }
            next_b = (b + s[b][0]) % N;
            before_b = (b + s[b][1] + N) % N;

            s[before_b][0] += s[b][0];
            s[next_b][1] += s[b][1];

            s[b][0] = s[b][1] = 0;

            b = next_b;
        }
        
//        printf("%d:", b);
//        for (j = 0; j < N; j++){
//            printf("(%d,%d)", s[j][0], s[j][1]);
//        }
//        printf("\n");
        
    }
    for (i = 0; i < Q; i++){
        scanf("%d", &q);
        printf("%d\n", (s[q][0] == 0 ? 0: 1));
    }
    return (0);
    
}
                    
