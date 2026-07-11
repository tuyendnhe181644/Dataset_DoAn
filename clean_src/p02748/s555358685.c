#include <stdio.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdlib.h>
#include <string.h>

typedef unsigned long long int uint64;
typedef long long int          int64;
 
#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ABS(a) ((a)>(0)?(a):-(a))

void get_N (int64 *n)
{
  int cnt;
  
  cnt = scanf("%lld", n);

  return;
}

void get_NK (int64 *n, int64 *k)
{
  int cnt;
  
  cnt = scanf("%lld %lld", n, k);

  return;
}

void get_N1234 (int64 *n1, int64 *n2, int64 *n3, int64 *n4)
{
  int cnt;

  if (n2 == NULL) {
    cnt = scanf("%lld", n1);
    return;
  }
  if (n3 == NULL) {
    cnt = scanf("%lld %lld", n1, n2);
    return;
  }
  if (n4 == NULL) {
    cnt = scanf("%lld %lld %lld", n1, n2, n3);
    return;
  }
  cnt = scanf("%lld %lld %lld %lld", n1, n2, n3, n4);
  return;
}

void omit_LF (void)
{
  char c;
  int  cnt;
  
  cnt = scanf("%c", &c);
  return;
}

char *get_S (int64 n)
{
  char *buf;
  int  i;
  int  cnt;

  buf = malloc((size_t)(n * sizeof(char)));
  if (buf == NULL) {
    return NULL;
  }

  cnt = scanf("%s", buf);

  return buf;
}

char *get_SN (int64 max, int64 *size)
{
  char *buf;
  int  i;
  int  n;

  buf = malloc((size_t)(max * sizeof(char)));
  if (buf == NULL) {
    return NULL;
  }

  scanf("%s", buf);

  n = strlen(buf);

  *size = n;
  
  return buf;
}

int64 *get_NSeq (int64 n)
{
  int64 *buf;
  int64 i;

  buf = malloc((size_t)(n * sizeof(int64)));
  for (i=0; i<n; i++) {
    get_N(&buf[i]);
  }

  return buf;
}

typedef struct _tmp_t {
  int64    a;
  int64    b;
  int64    c;
} tmp_t;


int compare_a(const void *a, const void *b)
{
  tmp_t *x;
  tmp_t *y;

  x = (tmp_t *)a;
  y = (tmp_t *)b;

  if (x->c < y->c) return 1;
  if (x->c > y->c) return -1;

  return 0;
}

int compare_b(const void *a, const void *b)
{
  tmp_t *x;
  tmp_t *y;

  x = (tmp_t *)a;
  y = (tmp_t *)b;

  if (x->b > y->b) return 1;
  if (x->b < y->b) return -1;

  return 0;
}

int compare_n(const void *a, const void *b) {
  int64 *x, *y;
  x = (int64 *)a;
  y = (int64 *)b;

  if (*x > *y) return 1;
  if (*x < *y) return -1;
  return 0;
}

void qsort_a (tmp_t *array, int size)
{
  qsort(array, size, sizeof(tmp_t), compare_a);
}

void qsort_b (tmp_t *array, int size)
{
  qsort(array, size, sizeof(tmp_t), compare_b);
}

#define MAX_M (10*10*10*10*10)

tmp_t dt[MAX_M];

int64 get_dt(int64 xi, int64 yi, int64 m) {
  int64 i;
  for (i=0; i<m; i++) {
    if (((dt[i].a - 1) == xi) && ((dt[i].b - 1) == yi)) {
      return dt[i].c;
    }
  }
  return 0;
}

int main()
{
  int64 A,B,M;
  int64 i,j;
  int cnt;
  int64 *a,*b;
  int64 min_cost = 2*MAX_M + 1;
  int64 cost;
  int64 dt_cur;

  get_N1234(&A, &B, &M, NULL);

  a = get_NSeq(A);
  b = get_NSeq(B);

#if 0 // debug
  for (i=0; i<A; i++) {
    printf("A i=%d %lld\n", i, a[i]);
  }
#endif

  for(i=0; i<M; i++) {
    get_N1234(&dt[i].a, &dt[i].b, &dt[i].c, NULL);
  }
  qsort_a(dt, M);

#if 0 // debug
  for (i=0; i<M; i++) {
    printf("dt i=%d a=%lld b=%lld c=%lld\n", i, dt[i].a, dt[i].b, dt[i].c);
  }
#endif

  for (i=0; i<M; i++) {
    cost = a[dt[i].a - 1] + b[dt[i].b - 1] - dt[i].c;
    if (min_cost > cost) {
      min_cost = cost;
    }
  }

  qsort(a, A, sizeof(int64), compare_n);
  qsort(b, B, sizeof(int64), compare_n);
#if 0 // debug
  for (i=0; i<A; i++) {
    printf("A i=%d %lld\n", i, a[i]);
  }
  for (i=0; i<B; i++) {
    printf("B i=%d %lld\n", i, b[i]);
  }
#endif

  cost = a[0] + b[0];
  if (min_cost > cost) {
    min_cost = cost;
  }
  
  printf("%lld", min_cost);
  return 0;
}

