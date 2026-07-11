#include<stdio.h>
#include<stdlib.h>
#define swap(a, b, type) do {type t = a; a = b; b = t;} while(0)
struct node {
  int id;
  struct node *next;
};

struct node **list;
int **parent, *depth;

void Insert(int a, int b);
void dfs(int v, int p, int d);
void init(int logv, int vsize);
int lca(int u, int v, int logv);
int main(void)
{
  int i, j, n, k, c, q, n2 = 1, logn = 0;
  scanf("%d", &n);
  do {
    n2 *= 2;
    logn++;
  } while (n > n2);
  list = (struct node**)malloc(sizeof(struct node*) * n);
  parent = (int**)malloc(sizeof(int*) * logn);
  depth = (int*)malloc(sizeof(int) * n);
  for (i = 0; i < logn; i++) parent[i] = (int*)malloc(sizeof(int) * n);
  for (i = 0; i < n; i++) {
    list[i] = NULL;
    scanf("%d", &k);
    if (!k) continue;
    for (j = 0; j < k; j++) {
      scanf("%d", &c);
      Insert(i, c);
    }
  }
  init(logn, n);
  scanf("%d", &q);
  for (i = 0; i < q; i++) {
    int u, v;
    scanf("%d %d", &u, &v);
    printf("%d\n", lca(u, v, logn));
  }
  for (i = 0; i < n; i++) free(list[i]);
  for (i = 0; i < logn; i++) free(parent[i]);
  free(list);
  free(parent);
  free(depth);
}

void Insert(int a, int b)
{
  struct node *p = (struct node*)malloc(sizeof(struct node));
  p->id = b;
  p->next = list[a];
  list[a] = p;
}

void dfs(int v, int p, int d)
{
  struct node *n;
  parent[0][v] = p;
  depth[v] = d;
  for (n = list[v]; n != NULL; n = n->next) {
    if (n->id != p) dfs(n->id, v, d + 1);
  }
}

void init(int logv, int vsize)
{
  int i, j;
  dfs(0, -1, 0);
  for (i = 0; i + 1 < logv; i++) {
    for (j = 0; j < vsize; j++) {
      if (parent[i][j] < 0) parent[i+1][j] = -1;
      else parent[i+1][j] = parent[i][parent[i][j]];
    }
  }
}

int lca(int u, int v, int logv)
{
  int i;
  if (depth[u] > depth[v]) swap(u, v, int);
  for (i = 0; i < logv; i++) {
    if ((depth[v] - depth[u]) >> i & 1) v = parent[i][v];
  }
  if (u == v) return u;
  for (i = logv - 1; i >= 0; i--) {
    if (parent[i][u] != parent[i][v]) {
      u = parent[i][u];
      v = parent[i][v];
    }
  }
  return parent[0][u];
}
