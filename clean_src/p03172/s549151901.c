#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h> // uint64_t

#define NUM_MAX 100
#define K_MAX 100000
#define BUF_SIZE (NUM_MAX*7+50)

int get_int2(int *a1, int *a2) {
#ifdef BUF_SIZE
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, stdin)) return -1;
  sscanf(line, "%d %d", a1, a2);
#else
#error
#endif
  return 0;
}

// <arr[0]> <arr[1]> .. <arr[size-1]>
int fget_array(int *arr, int size) {
#ifdef BUF_SIZE
    char line[BUF_SIZE];
    char *tmpbuf = line;
    int i;
    if(!fgets(line, BUF_SIZE, stdin)) return -1;
    for(i = 0; i < size; i++) {
        char *tmp = strtok(tmpbuf, " ");
        arr[i] = strtol(tmp, NULL, 10);
        tmpbuf = NULL;
    }
#else
#error
#endif
    return 0;
}

#define DIVISOR 1000000007
#define max(a,b) ((a) > (b) ? (a) : (b))

int main(void) {
    int num, klimit;
    static int arr[NUM_MAX];
    get_int2(&num, &klimit);
    fget_array(arr, num);
    static uint64_t dp[NUM_MAX+1][K_MAX+1];
    int i, k;
    for(i = 0; i <= NUM_MAX; i++) {
        dp[i][0] = 1;
    }

    static uint64_t cum[NUM_MAX+1][K_MAX+2];
    for(i = 1; i <= num; i++) {
        int a = arr[i-1];
        // calc cum[i] for reducing complexity
        for(k = 1; k <= klimit+1; k++) {
            cum[i][k] = (cum[i][k-1] + dp[i-1][k-1])%DIVISOR;
        }
        for(k = 1; k <= klimit; k++) {
            // calc [k-a, k] -> [k-a, k+1)
            int llimit = max(0, k-a);
            // dp[i][k] += dp[i-1][k-j] for j \in [0, a]
            dp[i][k] = (dp[i][k] + cum[i][k+1] + DIVISOR - cum[i][llimit])%DIVISOR;
        }
#ifdef DEBUG
        printf("%d : %llu\n", (int)dp[i][klimit], cum[i][klimit]);
#endif
    }
    printf("%d\n", (int)dp[num][klimit]);
    return 0;
}