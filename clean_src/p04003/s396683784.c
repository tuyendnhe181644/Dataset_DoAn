#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>

typedef int32_t i32;
typedef int64_t i64;

static i64 read_int(void){int prev='\0';int c=getchar();while(!('0'<=c && c<='9')){prev=c;c=getchar();}i64 res=0;while('0'<=c && c<='9'){res=10*res+c-'0';c=getchar();}return prev=='-'?-res:res;}

typedef struct directed_edge {
  int32_t vertex;
  int32_t next;
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

void add_edge (graph *g, int32_t from, int32_t to) {
  if (g->pointer == g->edge_max_size) {
    g->edge_max_size *= 2;
    g->edge = (graph_edge *) realloc (g->edge, sizeof (graph_edge) * g->edge_max_size);
  }
  g->edge[g->pointer] = (graph_edge) {to, g->start[from]};
  g->start[from] = g->pointer++;
}

typedef i32 deque_val;

typedef struct Deque {
  deque_val *array;
  size_t front;
  size_t last;
  size_t mask;
} deque;

deque* new_deque (void) {
  const size_t len = 2;
  deque *d = (deque *) calloc (len, sizeof (deque));
  d->array = (deque_val *) calloc (len, sizeof (deque_val));
  d->front = d->last = 0;
  d->mask = len - 1;
  return d;
}

void init_deque (deque * const d) {
  d->front = d->last = 0;
}

void free_deque (deque * const d) {
  free (d->array);
  free (d);
}

int is_empty (const deque *d) {
  return d->front == d->last;
}

size_t get_size (const deque *d) {
  return (d->last + (~d->front + 1)) & d->mask;
}

void deque_realloc (deque * const d) {
  deque_val *array = (deque_val *) calloc (2 * (d->mask + 1), sizeof (deque_val));
  size_t k = 0;
  for (size_t i = d->front; i != d->last; i = (i + 1) & d->mask) {
    array[k++] = d->array[i];
  }
  free (d->array);
  d->array = array;
  d->front = 0;
  d->last = k;
  d->mask = 2 * d->mask + 1;
}

deque_val pop_front (deque * const d) {
  deque_val res = d->array[d->front];
  d->front = (d->front + 1) & d->mask;
  return res;
}

deque_val pop_back (deque * const d) {
  d->last = (d->last + d->mask) & d->mask;
  return d->array[d->last];
}

deque_val get_front (const deque *d) {
  return d->array[d->front];
}

deque_val get_back (const deque *d) {
  return d->array[(d->last + d->mask) & d->mask];
}

void push_front (deque * const d, const deque_val v) {
  if(((d->last + 1) & d->mask) == d->front) {
    deque_realloc (d);
  }
  d->front = (d->front + d->mask) & d->mask;
  d->array[d->front] = v;
}

void push_back (deque * const d, const deque_val v) {
  if(((d->last + 1) & d->mask) == d->front) {
    deque_realloc (d);
  }
  d->array[d->last] = v;
  d->last = (d->last + 1) & d->mask;
}

typedef i64 radix_type;

#define RADIX_WIDTH 8
const uint32_t radix_type_max = 20 + 17;
const uint32_t radix_type_begin = 0;
const uint32_t radix_width = RADIX_WIDTH;
const uint32_t radix_mask = (1 << RADIX_WIDTH) - 1;
#undef RADIX_WIDTH

static inline uint32_t radix_get_bit (radix_type v, uint32_t shift) {
  return v >> shift & radix_mask;
}

void radix_sort (radix_type *a, uint32_t n) {
  radix_type * const array = (radix_type *) calloc (4 * n, sizeof (radix_type));
  radix_type **bucket = (radix_type **) calloc (1 << radix_width, sizeof (radix_type *));
  uint32_t *len = (uint32_t *) calloc (2 << radix_width, sizeof (uint32_t));
  uint32_t *max_len = len + (1 << radix_width);
  for (uint32_t shift = radix_type_begin; shift < radix_type_max; shift += radix_width) {
    radix_type *p = array;
    memset (len, 0, sizeof (uint32_t) << (radix_width + 1));
    for (uint32_t i = 0; i < n; ++i) {
      uint32_t bit = radix_get_bit (a[i], shift);
      if (len[bit] == max_len[bit]) {
	for (uint32_t j = 0; j < len[bit]; ++j) {
	  p[j] = bucket[bit][j];
	}
	max_len[bit] = 2 * max_len[bit] + 1;
	bucket[bit] = p;
	p += max_len[bit];
      }
      bucket[bit][len[bit]++] = a[i];
    }
    for (uint32_t bit = 0, i = 0; bit < (1 << radix_width); ++bit) {
      for (uint32_t j = 0; j < len[bit]; ++j, ++i) {
	a[i] = bucket[bit][j];
      }
    }
  }
  free (array);
  free (bucket);
  free (len);
}

i32 to_index (i64 *cv, i32 len, i64 v) {
  i32 l = 0;
  i32 r = len;
  while (r - l > 1) {
    i32 m = (l + r) / 2;
    if (cv[m] <= v) {
      l = m;
    } else {
      r = m;
    }
  }
  return l;
}

void run (void) {
  i32 n = read_int();
  i32 m = read_int();
  i32 *p = (i32 *) calloc (3 * m, sizeof (i32));
  i32 *q = p + m;
  i32 *c = q + m;
  i64 *cv = (i64 *) calloc (2 * m + n, sizeof (i64));
  for (i32 i = 0; i < m; ++i) {
    p[i] = read_int() - 1;
    q[i] = read_int() - 1;
    c[i] = read_int();
    cv[i] = ((i64)p[i] << 20) + c[i];
    cv[i + m] = ((i64)q[i] << 20) + c[i];
  }
  for (i32 i = 0; i < n; ++i) {
    cv[2 * m + i] = (i64) i << 20;
  }
  radix_sort (cv, 2 * m + n);
  i32 len = 1;
  for (i32 i = 1; i < 2 * m + n; ++i) {
    if (cv[i] == cv[len - 1]) continue;
    cv[len++] = cv[i];
  }
  graph *g = new_graph (len);
  for (i32 i = 0; i < m; ++i) {
    i32 s = to_index (cv, len, ((i64)p[i] << 20) + c[i]);
    i32 t = to_index (cv, len, ((i64)q[i] << 20) + c[i]);
    add_edge (g, s, t);
    add_edge (g, t, s);
  }
  const i32 inf = len;
  i32 *dp = (i32 *) calloc (len, sizeof (i32));
  i32 goal = 0;
  for (i32 i = 0; i < len; ++i) {
    dp[i] = inf;
    if (cv[i] & ((1 << 20) - 1)) continue;
    if ((cv[i] >> 20) == n - 1) goal = i;
    for (i32 j = i + 1; j < len && (cv[i] >> 20) == (cv[j] >> 20); ++j) {
      add_edge (g, i, j);
      add_edge (g, j, i);
    }
  }
  dp[0] = 0;
  deque *d = new_deque ();
  push_back (d, 0);
  uint8_t *used = (uint8_t *) calloc (len, sizeof (uint8_t));
  while (!is_empty (d)) {
    i32 v = pop_front (d);
    if (used[v]) continue;
    used[v] = 1;
    if (cv[v] & ((1 << 20) - 1)) {
      for (i32 p = g->start[v]; p != -1; p = g->edge[p].next) {
        i32 u = g->edge[p].vertex;
        if (dp[u] <= dp[v]) continue;
        dp[u] = dp[v];
        push_front (d, u);
      }
    } else {
      for (i32 p = g->start[v]; p != -1; p = g->edge[p].next) {
        i32 u = g->edge[p].vertex;
        if (dp[u] <= dp[v] + 1) continue;
        dp[u] = dp[v] + 1;
        push_back (d, u);
      }
    }
  }
  printf ("%" PRIi32 "\n", dp[goal] == inf ? -1 : dp[goal]);
}

int main (void) {
  run();
  return 0;
}
