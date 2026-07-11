#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h> // uint64_t

#define NUM_MAX 100
#define K_MAX 100000
#define BUF_SIZE (K_MAX*7+50)

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
//
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

enum {
    TARO_LOSE,
    TARO_WIN,
};

int main(void) {
    int arr[NUM_MAX];
    int num, k;
    get_int2(&num, &k);
    static char dp[K_MAX+1];
    fget_array(arr, num); // min(arr)=arr[0];
    int i, j;
    // initialization
    for(i = 0; i < arr[0]; i++) {
        dp[i] = TARO_LOSE;
    }
    for(i = arr[0]; i <= k; i++) {
        int flag = 1;
        for(j = 0; j < num; j++) {
            if(i-arr[j]>=0) flag &= dp[i-arr[j]];
        }
        dp[i] = !flag;
    }
#ifdef DEBUG
    for(i = 0; i <= k; i++) {
        printf("%d ", dp[i]);
    }
    putchar('\n');
#endif
    printf("%s\n", dp[k] ? "First" : "Second");
    return 0;
}