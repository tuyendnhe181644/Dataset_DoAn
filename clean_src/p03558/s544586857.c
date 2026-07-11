#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;

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

void run (void) {
  i32 mod;
  scanf ("%" SCNi32, &mod);
  i32 *dp = (i32 *) calloc (mod, sizeof (i32));
  for (i32 i = 0; i < mod; ++i) {
    dp[i] = mod;
  }
  dp[1] = 1;
  deque *d = new_deque();
  push_back (d, 1);
  while (!is_empty (d)) {
    i32 v = pop_front (d);
    i32 u = 10 * v % mod;
    if (dp[u] > dp[v]) {
      dp[u] = dp[v];
      push_front (d, u);
    }
    u = (v + 1) % mod;
    if (dp[u] > dp[v] + 1) {
      dp[u] = dp[v] + 1;
      push_back (d, u);
    }
  }
  printf ("%" PRIi32 "\n", dp[0]);
}

int main (void) {
  run();
  return 0;
}
