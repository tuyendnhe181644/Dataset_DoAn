#include <stdio.h>
#define MAX_N 31
#define MAX_X 1000001

int isPrime[MAX_X];

void judge() {
    int i, j;
    for (i = 0; i < MAX_X; i++) {
        isPrime[i] = 1;
    }

    isPrime[0] = isPrime[1] = 0;
    for (i = 2; i * i <= MAX_X - 1; i++) {
        for (j = i + i; j <= MAX_X - 1; j += i) {
            isPrime[j] = 0;
        }
    }
}

int main(void) {
    int n, x, v[MAX_N], dp[MAX_X], i, j, max;
    judge();
    while (1) {
        scanf("%d %d", &n, &x);
        if (n == 0 && x == 0) return 0;
        for (i = 0; i < n; i++) {
            scanf("%d", v + i);
        }
    
        for (i = 0; i <= x; i++) {
            dp[i] = 0;
        }

        for (i = 0; i < n; i++) {
            dp[v[i]] = 1;
        }

        for (i = 0; i < n; i++) {
            for (j = 0; j <= x; j++) {
                if (dp[j] && j + v[i] <= x) {
                    dp[j + v[i]] = 1;
                }
            }
        }
        
        max = 0;
        for (i = 0; i <= x; i++) {
            if (dp[i] && isPrime[i]) {
                max = i;
            }
        }

        if (max > 0) printf("%d\n", max);
        else printf("NA\n");
    }
}