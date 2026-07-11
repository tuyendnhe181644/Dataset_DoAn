#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h>

#define BUF_SIZE 200

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

#define NUM_MAX 15
#include <limits.h>

#define max(a,b) ((a) > (b) ? (a) : (b))
#define min(a, b) ((a) > (b) ? (b) : (a))

int main(void) {
    int num, colors;
    get_int2(&num, &colors);
    
    int buildings[NUM_MAX];
    fget_array(buildings, num);

    int pat;
    uint64_t min_cost = LONG_MAX;
    // LSB1 always 1; mostfront building should be always colored!
    for(pat = 1; pat < (1<<num); pat+=2) {
        uint64_t cost = 0;
        if(__builtin_popcount(pat) != colors) continue;
        int idx;
        int height = buildings[0];
        for(idx = 1; idx < num; idx++) {
            // update height
            if(pat & (1<<idx)) {
                // required height
                height = (height >= buildings[idx]) ? height+1 : buildings[idx];
                cost += height - buildings[idx];
            } else {
                height = max(height, buildings[idx]);
            }
        }
#ifdef DEBUG
        printf("%d -> %lld\n", pat, cost);
#endif
        min_cost = min(min_cost, cost);
    }
    printf("%lld\n", min_cost);
    return 0;
}