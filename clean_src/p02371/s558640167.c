#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h> // uint64_t

#define BUF_SIZE 30

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

struct list {
    int dst;
    int weigh;
    struct list *next;
};

#define VERTEX_MAX 100000
#define POOL_MAX (VERTEX_MAX*3+10)
struct list pool[POOL_MAX];
int pool_pos = 0;

struct list *create_list(int dst, int weigh) {
    struct list *lst = &pool[pool_pos++];
    lst->dst = dst;
    lst->weigh = weigh;
    lst->next = lst;
    return lst;
}

struct list *create_graph(int vs) {
    struct list *graph = &pool[pool_pos];
    pool_pos += vs;
    int i;
    for(i = 0; i < vs; i++) {
        graph[i].next = &graph[i];
    }
    return graph;
}

void add_list(struct list *head, int dst, int weigh) {
    struct list *elem = &pool[pool_pos++];
    elem->dst = dst;
    elem->weigh = weigh;
    elem->next = head->next;
    head->next = elem;
}

struct pair {
    int x;
    int y;
};

#define max(a,b) ((a) > (b) ? (a) : (b))
int ans[VERTEX_MAX];
struct pair dp[VERTEX_MAX];

void swap(int *x1, int *x2) {
    int tmp = *x1;
    *x1 = *x2;
    *x2 = tmp;
}

void add_cand(struct pair *p, int weigh) {
    if(p->x < weigh) {
        swap(&p->x, &weigh);
    }
    if(p->y < weigh) {
        swap(&p->y, &weigh);
    }
}

int get_max(struct pair *p, int exclude) {
    if(p->x == exclude) return p->y;
    return p->x;
}

int dfs0(struct list *graph, int this, int parent, int weigh) {
    struct list *head = &graph[this];
    struct list *elem;
    int res = 0;
    for(elem = head->next; elem != head; elem = elem->next) {
        int dst = elem->dst;
        if(parent == dst) continue;
        int d = dfs0(graph, dst, this, elem->weigh);
        res = max(res, d + elem->weigh);
    }
    ans[this] = res;
    add_cand(&dp[parent], res + weigh);
    return res;
}

int dfs_reroot(struct list *graph, int this, int parent, int weigh) {
    if(parent != -1) {
        int d1 = get_max(&dp[parent], ans[this]+weigh) + weigh;
#ifdef DEBUG
        printf("%d->%d: %d\n", this, parent, d1);
#endif
        ans[this] = max(d1, ans[this]);
        add_cand(&dp[this], d1);
    }

    struct list *head = &graph[this];
    struct list *elem;
    for(elem = head->next; elem != head; elem = elem->next) {
        int dst = elem->dst;
        if(parent == dst) continue;
        dfs_reroot(graph, dst, this, elem->weigh);
    }
    return 0;
}

int main(void) {
    int vs = get_int();
    int es = vs - 1;
    int i;
    struct list *graph = create_graph(vs);
    for(i = 0; i < es; i++) {
        int src, dst, weigh;
        get_int3(&src, &dst, &weigh);
        add_list(&graph[src], dst, weigh);
        add_list(&graph[dst], src, weigh);
    }
    dfs0(graph, 0, -1, 0);
    for(i = 0; i < vs; i++) {
        // one of the vertexes are the member of the diameter.
#ifdef DEBUG
        printf("dfs0; %d: %d\n", i, ans[i]);
#endif
    }
    dfs_reroot(graph, 0, -1, 0);
    int res = 0;
    for(i = 0; i < vs; i++) {
        // one of the vertexes are the member of the diameter.
        res = max(ans[i], res);
#ifdef DEBUG
        printf("v%d: %d\n", i, ans[i]);
#endif
    }
    printf("%d\n", res);
    return 0;
}
