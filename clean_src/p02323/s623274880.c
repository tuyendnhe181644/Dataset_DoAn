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

#define VERTEX_MAX 15
#define PAT_MAX (1<<15)
// 15*1000 <= INF
#define INF 0x01010101
#define min(a,b) ((a) > (b) ? (b) : (a))

int main(void) {
    int vs, es;
    get_int2(&vs, &es);
    int i, j;
    int mat[VERTEX_MAX][VERTEX_MAX] = {0};
    memset(mat, 0x01, sizeof(int)*VERTEX_MAX*VERTEX_MAX);
    for(i = 0; i < es; i++) {
        int src, dst, dist;
        get_int3(&src, &dst, &dist);
        mat[src][dst] = dist;
    }
    if(vs==2) {
        int res = mat[0][1] + mat[1][0];
        printf("%d\n", res >= INF ? -1 : res);
        return 0;
    }


    // dp[pat][last]
    static int dp[PAT_MAX][VERTEX_MAX] = {0};

    // size = 2
    for(i = 0; i < vs; i++) {
        int pat = (1<<i);
        dp[pat][i] = mat[0][i];
    }

    // size=>=3
    int pat;
    // exclude idx: 0
    for(pat = 2; pat < (1<<vs); pat+=2) {
        if(__builtin_popcount(pat) <= 1) continue;
        int last;
        for(last = 1; last < vs; last++) {
            if(!(pat & (1<<last))) continue;
            int prev_pat = pat & (~(1<<last));
            int res = INF;
            int prev_last;
            for(prev_last = 1; prev_last < vs; prev_last++) {
                if(!(prev_pat & (1<<prev_last))) continue;
                if(last == prev_last) continue;
                res = min(
                    res, dp[prev_pat][prev_last] + mat[prev_last][last]
                );
            }
#ifdef DEBUG
            printf("dp[pat: %d][last: %d] -> %d\n", pat, last, res);
#endif
            dp[pat][last] = res;
        }
    }

    pat = (1<<vs)-2; // 1111..110
    int ans = INF;
    for(i = 1; i < vs; i++) {
        // circuit
        ans = min(ans, dp[pat][i] + mat[i][0]);
    }
    printf("%d\n", ans >= INF ? -1 : ans);
    return 0;
}
