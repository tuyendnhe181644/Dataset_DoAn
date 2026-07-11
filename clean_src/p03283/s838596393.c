#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define BUF_SIZE 30

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

struct range {
    int start;
    int end;
};

#define TRAINS_MAX 200000
#define TOWNS_MAX 500
#define QUERIES_MAX 100000

int main(void) {
    int towns, trains, queries;
    get_int3(&towns, &trains, &queries);
    int i, j;
    static int map[TOWNS_MAX+1][TOWNS_MAX+1];

    static int cum_row[TOWNS_MAX+1][TOWNS_MAX+1];
    static int cum_col[TOWNS_MAX+1][TOWNS_MAX+1];
    for(i = 0; i < trains; i++) {
        struct range r;
        get_int2(&r.start, &r.end);
        map[r.start][r.end]++;
    }

    for(i = 1; i <= towns; i++) {
        for(j = 1; j <= towns; j++) {
            cum_col[i][j] = cum_col[i][j-1] + map[i][j];
        }
    }
    for(j = 1; j <= towns; j++) {
        for(i = 1; i <= towns; i++) {
            cum_row[i][j] = cum_row[i-1][j] + map[i][j];
        }
    }

    // cumulative
    for(i = 1; i <= towns; i++) {
        for(j = 1; j <= towns; j++) {
            map[i][j] = map[i-1][j-1] + cum_col[i][j] + cum_row[i][j] - map[i][j];
        }
    }

    int ans[QUERIES_MAX];
    int ans_idx = 0;
    for(i = 0; i < queries; i++) {
        int src, dst;
        get_int2(&src, &dst);
        ans[ans_idx++] = map[dst][dst] - map[src-1][dst] - map[dst][src-1] + map[src-1][src-1];
    }
    for(i = 0; i < ans_idx; i++) {
        printf("%d\n", ans[i]);
    }
    return 0;
}