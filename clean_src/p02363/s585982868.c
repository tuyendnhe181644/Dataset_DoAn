#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h> // uint64_t

#define BUF_SIZE 30
// more than (20000000)*(VERTEX_MAX)
#define WEIGH_MAX 0x7f7f7f7f
#define VERTEX_MAX 100

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

int main(void) {
    int vs, es;
    int graph[VERTEX_MAX][VERTEX_MAX];
    memset(graph, 0x7f, VERTEX_MAX*VERTEX_MAX*sizeof(int));
    get_int2(&vs, &es);
    int i, j, k;
    for(i = 0; i < es; i++) {
        int src, dst, weigh;
        get_int3(&src, &dst, &weigh);
        // directed
        graph[src][dst] = weigh;
    }
    for(i = 0; i < vs; i++) {
        graph[i][i] = 0;
    }

    for(k = 0; k < vs; k++) {
        for(i = 0; i < vs; i++) {
            for(j = 0; j < vs; j++) {
                if(graph[i][k] == WEIGH_MAX) continue;
                if(graph[k][j] == WEIGH_MAX) continue;
                int new = graph[i][k] + graph[k][j];
                if(new < graph[i][j]) {
                    graph[i][j] = new;
                }
            }
        }
    }
    for(i = 0; i < vs; i++) {
        if(graph[i][i] < 0) {
            printf("NEGATIVE CYCLE\n");
            return 0;
        }
    }
    for(i = 0; i < vs; i++) {
        for(j = 0; j < vs; j++) {
            char ch = (j==(vs-1)) ? '\n' : ' ';
            if(graph[i][j] == WEIGH_MAX) {
                printf("INF%c", ch);
            } else {
                printf("%d%c", graph[i][j], ch);
            }
        }
    }

    return 0;
}
