#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h> // uint64_t

#define max(a,b) ((a) > (b) ? (a) : (b))
#define min(a,b) ((a) > (b) ? (b) : (a))
#define BUF_SIZE 200

int get_int2(int *a1, uint64_t *a2) {
#ifdef BUF_SIZE
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, stdin)) return -1;
  sscanf(line, "%d %llu", a1, a2);
#else
#error
#endif
  return 0;
}

// <arr[0]> <arr[1]> .. <arr[size-1]>
int fget_array(char *arr, int size) {
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

#define POWER_MAX 63
#define NUM_MAX 50
#define DIVISOR 1000000007

void mat_mult(uint64_t a1[NUM_MAX][NUM_MAX], uint64_t a2[NUM_MAX][NUM_MAX], uint64_t b[NUM_MAX][NUM_MAX], int num) {
    int i, j, k;
    for(i = 0; i < num; i++) {
        for(j = 0; j < num; j++) {
            uint64_t res = 0;
            for(k = 0; k < num; k++) {
                res = (res + a1[i][k] * a2[k][j])%DIVISOR;
            }
            b[i][j] = res;
        }
    }
}

void display(uint64_t a[NUM_MAX][NUM_MAX], int num) {
    int i, j;
    for(i = 0; i < num; i++) {
        for(j = 0; j < num; j++) {
            printf("%llu ", a[i][j]);
        }
        putchar('\n');
    }
}

int main(void) {
    int num;
    uint64_t mult;
    get_int2(&num, &mult);
    static uint64_t graph[POWER_MAX][NUM_MAX][NUM_MAX];
    static char arr[BUF_SIZE];
    int i, j, k;
    for(i = 0; i < num; i++) {
        fget_array(arr, num);
        for(j = 0; j < num; j++) {
            graph[0][i][j] = arr[j];
        }
    }

    // power
    int bit;
    for(bit = 1; bit < POWER_MAX; bit++) {
        mat_mult(graph[bit-1], graph[bit-1], graph[bit], num);
    }

    // not in-place
    static uint64_t cum[POWER_MAX+1][NUM_MAX][NUM_MAX];
    int idx = 0;
    for(i = 0; i < num; i++) cum[0][i][i] = 1;

    for(bit = 0; bit < POWER_MAX; bit++) {
        uint64_t mask = (uint64_t)(1ull<<bit);
        if(!(mult & mask)) continue;
        mat_mult(cum[idx], graph[bit], cum[idx+1], num);
        idx++;
    }

    uint64_t ans = 0;
    for(i = 0; i < num; i++) {
        for(j = 0; j < num; j++) {
            ans = (ans + cum[idx][i][j])%DIVISOR;
        }
    }
    printf("%d\n", (int)ans);

    return 0;
}