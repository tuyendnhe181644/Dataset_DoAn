#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h> // uint64_t
#include <math.h> // sqrt

#define BUF_SIZE 50

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

int get_double4(double *a1, double *a2, double *a3, double *a4) {
#ifdef BUF_SIZE
  char line[BUF_SIZE];
  if(!fgets(line, BUF_SIZE, stdin)) return -1;
  sscanf(line, "%lf %lf %lf %lf", a1, a2, a3, a4);
#else
#error
#endif
  return 0;
}

struct point3d {
    double x;
    double y;
    double z;
};

struct cell {
    struct point3d center;
    double radius;
};

#define CELLS_MAX 100
#define EDGES_MAX (CELLS_MAX*(CELLS_MAX-1))
#define SET_MAX 10000

struct edge {
    int idx1;
    int idx2;
    double dist;
};

double get_dist(struct point3d *p1, struct point3d *p2) {
    struct point3d diff = {
        p1->x - p2->x,
        p1->y - p2->y,
        p1->z - p2->z
    };
    return sqrt(diff.x*diff.x + diff.y*diff.y + diff.z*diff.z);
}

int asc(const void *a1, const void *a2) {
    struct edge *e1 = (struct edge*)a1;
    struct edge *e2 = (struct edge*)a2;
    if(e1->dist > e2->dist) return 1;
    if(e1->dist == e2->dist) return 0;
    if(e1->dist < e2->dist) return -1;
    return 0;
}

struct ufind {
    int parent;
    int depth;
};

struct ufind *create_union_find() {
    static struct ufind ufind[CELLS_MAX];
    int idx;
    // initialization
    for(idx = 0; idx < CELLS_MAX; idx++) {
        ufind[idx].parent = idx;
        ufind[idx].depth = 1;
    }
    return ufind;

}

int get_root(struct ufind *ufind, int idx) {
    struct ufind *v = &ufind[idx];
    int base = idx;
    while(base != v->parent) {
        base = v->parent;
        v = &ufind[base];
    }
    return base;
}

int is_same(struct ufind *ufind, int v1, int v2) {
    return get_root(ufind, v1) == get_root(ufind, v2);
}

void _connect(struct ufind *ufind, int v1, int v2) {
    int b1 = get_root(ufind, v1);
    int b2 = get_root(ufind, v2);
    struct ufind *root1 = &ufind[b1];
    struct ufind *root2 = &ufind[b2];
    if(root1->depth >= root2->depth) {
        if(root1->depth == root2->depth) root1->depth++;
        root2->depth = root1->depth;
        root2->parent = b1;
    } else {
        root1->depth = root2->depth;
        root1->parent = b2;
    }
    return;
}

int main(void) {
    static double result[SET_MAX] = {0};
    int ans_idx = 0;
    static struct cell cells[CELLS_MAX];
    static struct edge edges[EDGES_MAX];
    int eidx = 0;
    int idx, j;
    while(1) {
        // initialziation
        memset(cells, 0, sizeof(struct cell)*CELLS_MAX);
        memset(edges, 0, sizeof(struct edge)*EDGES_MAX);
        eidx = 0;

        int cs = get_int();
        if(!cs) break;
        for(idx = 0; idx < cs; idx++) {
            get_double4(
                &cells[idx].center.x,
                &cells[idx].center.y,
                &cells[idx].center.z,
                &cells[idx].radius
            );
        }
        for(idx = 0; idx < cs; idx++) {
            for(j = idx+1; j < cs; j++) {
                double dist = get_dist(&cells[idx].center, &cells[j].center) - cells[idx].radius - cells[j].radius;
                // 2 cells can be touching each other or overlapping.
                struct edge e = {idx, j, dist <= 0 ? 0 : dist};
#ifdef DEBUG
                printf("(%d, %d) -> %lf\n", idx, j, dist);
#endif
                edges[eidx++] = e;
            }
        }
        qsort(edges, eidx, sizeof(struct edge), asc);
        struct ufind *ufind = create_union_find();

        double res = 0;
        int cnt = 0;
        // Kruskal algorithm
        for(idx = 0; idx < eidx; idx++) {
            int v1 = edges[idx].idx1;
            int v2 = edges[idx].idx2;
            if(!is_same(ufind, v1, v2)) {
                _connect(ufind, v1, v2);
                res += edges[idx].dist;
                cnt++;
            }
            // If it gets tree, finish
            if(cnt == cs-1) break;
        }
        result[ans_idx++] = res;
    }

    // presentation part
    for(idx = 0; idx < ans_idx; idx++) {
        printf("%.3lf\n", result[idx]);
    }
    return 0;
}
