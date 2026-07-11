#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t edge_weight;

typedef struct directed_edge {
  int32_t vertex;
  int32_t next;
  edge_weight cost;
} graph_edge;

typedef struct directedGraph {
  graph_edge *edge;
  int32_t *start;
  int32_t pointer;
  int32_t vertex_num;
  int32_t edge_max_size;
} graph;

graph* new_graph (const int vertex_num) {
  graph *g = (graph *) calloc (1, sizeof (graph));
  g->edge = (graph_edge *) calloc (1, sizeof (graph_edge));
  g->start = (int32_t *) calloc (vertex_num, sizeof (int32_t));
  g->pointer = 0;
  g->vertex_num = vertex_num;
  g->edge_max_size = 1;
  for (int32_t i = 0; i < vertex_num; ++i) {
    g->start[i] = -1;
  }
  return g;
}

void free_graph (graph *g) {
  free (g->edge);
  free (g->start);
  free (g);
  return;
}

void clear_graph (graph *g) {
  g->pointer = 0;
  for (int32_t i = 0; i < g->vertex_num; ++i) {
    g->start[i] = -1;
  }
}

void add_edge (graph *g, int32_t from, int32_t to, edge_weight cost) {
  if (g->pointer == g->edge_max_size) {
    g->edge_max_size *= 2;
    g->edge = (graph_edge *) realloc (g->edge, sizeof (graph_edge) * g->edge_max_size);
  }
  g->edge[g->pointer] = (graph_edge) {to, g->start[from], cost};
  g->start[from] = g->pointer++;
}

typedef int32_t i32;

int bellman_ford (graph *g, i32 *dp, i32 inf) {
  int update = 0;
  for (i32 i = 0; i < g->vertex_num; ++i) {
    if (dp[i] == inf) continue;
    for (i32 p = g->start[i]; p != -1; p = g->edge[p].next) {
      i32 u = g->edge[p].vertex;
      i32 d = dp[i] + g->edge[p].cost;
      if (d >= dp[u]) continue;
      update = 1;
      dp[u] = d;
    }
  }
  return update;
}

void run (void) {
  i32 v, e, r;
  scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32, &v, &e, &r);
  graph *g = new_graph (v);
  while (e--) {
    i32 s, t, d;
    scanf ("%" SCNi32 "%" SCNi32 "%" SCNi32, &s, &t, &d);
    add_edge (g, s, t, d);
  }
  i32 *dp = (i32 *) calloc (v, sizeof (i32));
  const i32 inf = 10000 * v + 1;
  for (i32 i = 0; i < v; ++i) {
    dp[i] = inf;
  }
  dp[r] = 0;
  for (i32 iter = 0; iter < v - 1; ++iter) {
    bellman_ford (g, dp, inf);
  }
  if (bellman_ford (g, dp, inf)) {
    puts ("NEGATIVE CYCLE");
    return;
  }
  for (i32 i = 0; i < v; ++i) {
    if (dp[i] == inf) {
      puts ("INF");
    } else {
      printf ("%" PRIi32 "\n", dp[i]);
    }
  }
}

int main (void) {
  run ();
  return 0;
}

