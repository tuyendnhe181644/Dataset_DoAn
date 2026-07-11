#include <stdio.h>

char isprime[1000001];

void eratosthenes(void){
    int x, y;
    for(x = 0; x <= 1000000; x++){
        isprime[x] = 1;
    }
    isprime[0] = isprime[1] = 0;
    for(x = 2; x * x <= 1000000; x++){
        if(isprime[x]){
            for(y = x * x; y <= 1000000; y += x){
                isprime[y] = 0;
            }
        }
    }
}

int N, L, p[30], dp[1000001];

int main(void){
    int x, y;
    eratosthenes();
    while(1){
        scanf("%d%d", &N, &L);
        if(N == 0 && L == 0) break;
        for(x = 0; x <= L; x++){
            dp[x] = 0;
        }
        for(x = 0; x < N; x++){
            scanf("%d", &p[x]);
        }
        dp[0] = 1;
        for(x = 0; x < N; x++){
            for(y = p[x]; y <= L; y++){
                dp[y] = dp[y] || dp[y-p[x]];
            }
        }
        for(x = L; x > 0; x--){
            if(isprime[x] && dp[x]){
                printf("%d\n", x);
                break;
            }
        }
        if(x == 0){
            puts("NA");
        }
    }
    return 0;
}