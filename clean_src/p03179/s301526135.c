#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h> // uint64_t

#define max(a,b) ((a) > (b) ? (a) : (b))
#define min(a,b) ((a) > (b) ? (b) : (a))
#define NUM_MAX 3000
#define BUF_SIZE (NUM_MAX+50)
#define DIVISOR 1000000007

// size: specify sizeof(str)
int get_str(char *str, int size) {
    if(!fgets(str, size, stdin)) return -1;
    return 0;
}

int get_int(void) {
  int num;
#ifdef BUF_SIZE
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, stdin)) return 0;
  sscanf(line, "%d", &num);
#else
#error
#endif
  return num;
}

int main(void) {
    int num = get_int();
    char dirs[BUF_SIZE];
    get_str(&dirs[1], BUF_SIZE);
    // dp[N][last]
    static uint64_t dp[NUM_MAX+1][NUM_MAX+1];
    int i, j;
    // in i=2
    static uint64_t cum[NUM_MAX+2];
    if(dirs[1]=='<') {
        dp[2][2] = 1;
    } else {
        dp[2][1] = 1;
    }
    for(i = 1; i <= 4; i++) {
        cum[i] = cum[i-1] + dp[2][i-1];
    }

    for(i = 3; i <= num; i++) {
        switch(dirs[i-1]) {
            case '<': // prev < cur
                for(j = 2; j <= i; j++) {
                    dp[i][j] = cum[j] % DIVISOR; // dp[i-1][1] + .. dp[i-1][j-1]
                }
                break;
            case '>': // prev >= cur
                for(j = 1; j < i; j++) {
                    // prev >= j
                    dp[i][j] = (cum[i+1] - cum[j])%DIVISOR; // dp[i-1][j] + .. + dp[i-1][i]
                }
                break;
            default:
                break;
        }
#ifdef DEBUG
        printf("%c: ", dirs[i-1]);
        for(j = 1; j <= i; j++) {
            printf("%llu ", dp[i][j]);
        }
        putchar('\n');
#endif
        memset(cum, 0, sizeof(uint64_t)*(NUM_MAX+2));
        for(j = 1; j <= i+2; j++) {
            cum[j] = cum[j-1] + dp[i][j-1];
        }
    }
    uint64_t ans = 0;
    for(i = 1; i <= num; i++) {
        ans = (ans + dp[num][i])%DIVISOR;
    }
    printf("%d\n", (int)ans);
    return 0;
}