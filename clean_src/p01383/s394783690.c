#include<stdio.h>
#include<stdlib.h>
#define NMAX 10000
#define INF 1000000000
#define ELMAX 512
#define MIN(a,b) ((a) < (b) ? (a) : (b))
struct node {
  int id;
  int rev;
  int cap;
  int cost;
};
struct node *list[NMAX];
int elen[NMAX], elim[NMAX], dist[NMAX], prev[NMAX], preve[NMAX], h[NMAX];
int heap[NMAX], heap_index[NMAX], heapsize;
void Insert(int, int, int, int);
void ext_lim(int);
void downheap(int);
void upheap(int);
void PQ_init(int);
int PQ_remove(void);
void PQ_update(int);
int Bellman(int, int, int);
int Maxflow(int, int, int);
int Mincostflow(int, int, int, int);
int main(void)
{
  int i, j, m, n, k, s, t, f, delta, pv = 0, v = 0, mincost = 0;
  int weight[NMAX], vertex[NMAX], interval[NMAX] = {0};
  scanf("%d %d %d%*c", &m, &n, &k);
  for (i = 0; i < n; i++) scanf("%d%*c", &weight[i]);
  for (i = 0; i < k; i++) {
    int temp;
    scanf("%d", &temp);
    if (pv != temp) {
      vertex[v++] = temp;
      pv = temp;
    }
  }
  s = 0;
  t = v - 1;
  f = m - 1;
  for (i = 0; i < v - 1; i++) Insert(i, i + 1, INF, 0);
  for (i = 0; i < v; i++) {
    if (interval[vertex[i]-1]) Insert(interval[vertex[i]-1], i, 1, -weight[vertex[i]-1]);
    mincost += weight[vertex[i]-1];
    interval[vertex[i]-1] = i + 1;
  }
  Bellman(s, t, v);
  delta = f;
  for (i = t; i != s; i = prev[i]) {
    delta = MIN(delta, list[prev[i]][preve[i]].cap);
  }
  f -= delta;
  for (i = t; i != s; i = prev[i]) {
    list[prev[i]][preve[i]].cap -= delta;
    list[i][list[prev[i]][preve[i]].rev].cap += delta;
  }
  for (i = 0; i < v; i++) h[i] += dist[i];
  mincost += delta * h[t];
  printf("%d\n", mincost + Mincostflow(s, t, v, f));
  for (i = 0; i < v; i++) free(list[i]);
}
void Insert(int a, int b, int cap, int cost)
{
  int from, to;
  ext_lim(a);
  ext_lim(b);
  from = elen[a]++;
  to = elen[b]++;
  list[a][from].id = b;
  list[a][from].rev = to;
  list[a][from].cap = cap;
  list[a][from].cost = cost;
  list[b][to].id = a;
  list[b][to].rev = from;
  list[b][to].cap = 0;
  list[b][to].cost = -cost;
}
void ext_lim(int v)
{
  if (elen[v] < elim[v]) return;
  else {
    int elnum = MIN(elim[v] + 1, ELMAX);
    elim[v] += elnum;
    list[v] = (struct node*)realloc(list[v], sizeof(struct node) * elim[v]);
  }
}
void downheap(int k)
{
  int j, v = heap[k];
  while (k < heapsize / 2) {
    j = 2 * k + 1;
    if (j < heapsize - 1 && dist[heap[j]] > dist[heap[j+1]]) j++;
    if (dist[v] <= dist[heap[j]]) break;
    heap[k] = heap[j];
    heap_index[heap[j]] = k;
    k = j;
  }
  heap[k] = v;
  heap_index[v] = k;
}
void upheap(int j)
{
  int k, v = heap[j];
  while (j > 0) {
    k = (j + 1) / 2 -1;
    if (dist[v] >= dist[heap[k]]) break;
    heap[j] = heap[k];
    heap_index[heap[k]] = j;
    j = k;
  }
  heap[j] = v;
  heap_index[v] = j;
}
void PQ_init(int size)
{
  int i;
  heapsize = size;
  for (i = 0; i < size; i++) {
    heap[i] = i;
    heap_index[i] = i;
  }
  for (i = heapsize / 2 - 1; i >= 0; i--) downheap(i);
}
int PQ_remove(void)
{
  int v = heap[0];
  heap[0] = heap[heapsize-1];
  heap_index[heap[heapsize-1]] = 0;
  heapsize--;
  downheap(0);
  return v;
}
void PQ_update(int v)
{
  upheap(heap_index[v]);
}
int Bellman(int s, int t, int size)
{
  int i, n, update = 1;
  for (i = 0; i < size; i++) {
    dist[i] = INF;
    prev[i] = -1;
    preve[i] = -1;
  }
  dist[s] = 0;
  while (update) {
    update = 0;
    for (i = 0; i < size; i++) {
      if (dist[i] == INF) continue;
      for (n = 0; n < elen[i]; n++) {
        int v = list[i][n].id;
        if (list[i][n].cap> 0) {
          int newlen = dist[i] + list[i][n].cost;
          if (newlen < dist[v]) {
            dist[v] = newlen;
            prev[v] = i;
            preve[v] = n;
            update = 1;
          }
        }
      }
    }
  }
  return dist[t] != INF;
}
int Maxflow(int s, int t, int size)
{
  int i, n;
  for (i = 0; i < size; i++) {
    dist[i] = INF;
    prev[i] = -1;
    preve[i] = -1;
  }
  dist[s] = 0;
  PQ_init(size);
  while(heapsize) {
    i = PQ_remove();
    if (dist[i] == INF) break;
    for (n = 0; n < elen[i]; n++) {
      int v = list[i][n].id;
      if (list[i][n].cap> 0) {
        int newlen = dist[i] + list[i][n].cost + h[i] - h[v];
        if (newlen < dist[v]) {
          dist[v] = newlen;
          prev[v] = i;
          preve[v] = n;
          PQ_update(v);
        }
      }
    }
  }
  return dist[t] != INF;
}
int Mincostflow(int s, int t, int size, int f)
{
  int mincost = 0;
  while (f > 0 && Maxflow(s, t, size)) {
    int i, delta = f;
    for (i = t; i != s; i = prev[i]) {
      delta = MIN(delta, list[prev[i]][preve[i]].cap);
    }
    f -= delta;
    for (i = t; i != s; i = prev[i]) {
      list[prev[i]][preve[i]].cap -= delta;
      list[i][list[prev[i]][preve[i]].rev].cap += delta;
    }
    for (i = 0; i < size; i++) h[i] += dist[i];
    mincost += delta * h[t];
  }
  return mincost;
}
