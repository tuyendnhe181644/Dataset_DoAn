#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define BUF_SIZE 30

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

enum query {
    QUERY_CONNECT,
    QUERY_JUDGE,
    QUERY_ALL,
};

struct vertex {
    int idx;
    int depth;
    int parent;
};

#define VERTEX_MAX 10000
#define QUERY_MAX 100000

int get_root(struct vertex ufind[], int idx) {
    struct vertex *v = &ufind[idx];
    int parent = idx;
    while(parent != v->parent) {
        parent = v->parent;
        v = &ufind[parent];
    }
    return parent;
}

void connect(struct vertex ufind[], int idx1, int idx2) {
    int root1 = get_root(ufind, idx1);
    int root2 = get_root(ufind, idx2);
    struct vertex *v1 = &ufind[root1];
    struct vertex *v2 = &ufind[root2];
    if(root1 == root2) return;
    // ensure that v1 and v2 are separated with each other.
    if(v1->depth >= v2->depth) { // v1 <- v2s
        v2->parent = v1->parent;
        if(v1->depth == v2->depth) {
            v1->depth++;
        }
        v2->depth = v1->depth;
    } else { // v2 <- v1s
        v1->parent = v2->parent;
        v1->depth = v2->depth;
    }
    return;
}

int judge(struct vertex ufind[], int idx1, int idx2) {
    return get_root(ufind, idx1) == get_root(ufind, idx2);
}

int main(void) {
    int vs, qs;
    get_int2(&vs, &qs);
    int i;
    static struct vertex ufind[VERTEX_MAX];
    static int ans[QUERY_MAX];
    int ans_idx = 0;
    // init union find
    for(i = 0; i < vs; i++) {
        ufind[i].idx = i;
        ufind[i].depth = 1;
        ufind[i].parent = i;
    }
    for(i = 0; i < qs; i++) {
        int type, v1, v2;
        get_int3(&type, &v1, &v2);
        switch(type) {
            case QUERY_CONNECT:
                connect(ufind, v1, v2);
                break;
            case QUERY_JUDGE:
                ans[ans_idx++] = judge(ufind, v1, v2);
                break;
            default:
                break;
        }
    }

    for(i = 0; i < ans_idx; i++) {
        printf("%d\n", ans[i]);
    }
    return 0;
}
