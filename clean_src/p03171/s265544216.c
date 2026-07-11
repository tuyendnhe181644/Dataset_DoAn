#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h> // int64_t

#define max(a,b) ((a) > (b) ? (a) : (b))
#define min(a,b) ((a) > (b) ? (b) : (a))
#define NUM_MAX 3000
#define MIN_INF (int64_t)0xf0f0f0f0f0f0f0f0
#define MAX_INF (int64_t)0x1010101010101010
#define BUF_SIZE (NUM_MAX*12+50)

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

int get_int3(int *a1, int *a2, int *a3) {
#ifdef BUF_SIZE
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, stdin)) return -1;
  sscanf(line, "%d %d %d", a1, a2, a3);
#else
#error
#endif
  return 0;
}

int get_int4(int *a1, int *a2, int *a3, int *a4) {
#ifdef BUF_SIZE
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, stdin)) return -1;
  sscanf(line, "%d %d %d %d", a1, a2, a3, a4);
#else
#error
#endif
  return 0;
}

int get_int5(int *a1, int *a2, int *a3, int *a4, int *a5) {
#ifdef BUF_SIZE
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, stdin)) return -1;
  sscanf(line, "%d %d %d %d %d", a1, a2, a3, a4, a5);
#else
#error
#endif
  return 0;
}

// <arr[0]> <arr[1]> .. <arr[size-1]>
int fget_array(int64_t *arr, int size) {
#ifdef BUF_SIZE
    char line[BUF_SIZE];
    char *tmpbuf = line;
    int i;
    if(!fgets(line, BUF_SIZE, stdin)) return -1;
    for(i = 0; i < size; i++) {
        char *tmp = strtok(tmpbuf, " ");
        arr[i] = strtoll(tmp, NULL, 10);
        tmpbuf = NULL;
    }
#else
#error
#endif
    return 0;
}

int main(void) {
    int64_t arr[NUM_MAX];
    // dp[size][start]
    static int64_t dp[NUM_MAX+1][NUM_MAX+1];
    int num = get_int();
    fget_array(arr, num);
    int size, start;
    for(size=1; size <= num; size++) {
        int taros_turn = (num-size)%2 == 0;
        for(start = 0; start <= num-size; start++) {
            int end = start+size-1;
            int64_t res;
            if(taros_turn) {
                res = MIN_INF;
                res = max(res, dp[size-1][start] + arr[end]);
                res = max(res, dp[size-1][start+1] + arr[start]);
            } else {
                res = MAX_INF;
                res = min(res, dp[size-1][start] - arr[end]);
                res = min(res, dp[size-1][start+1] - arr[start]);
            }
            dp[size][start] = res;
#ifdef DEBUG
            printf("[taro? %d][%d, %d] (size: %d) -> %lld\n", taros_turn, start, end, size, dp[size][start]);
#endif
        }
    }
    printf("%lld\n", dp[num][0]);
    return 0;
}