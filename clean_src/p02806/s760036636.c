#include <stdio.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdlib.h>

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

void omit_LF (void)
{
  char c;
  
  scanf("%c", &c);
  return;
}

char *get_S (int64 n)
{
  char *buf;
  int  i;

  buf = malloc((size_t)(n * sizeof(char)));
  if (buf == NULL) {
    return NULL;
  }

  for (i=0; i<n; i++) {
    scanf("%c", &buf[i]);
  }

//  if (NULL == fgets(buf, sizeof(buf), stdin)) {
//    return NULL;
//  }
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
} tmp_t;


int compare_a(const void *a, const void *b)
{
  tmp_t *x;
  tmp_t *y;

  x = (tmp_t *)a;
  y = (tmp_t *)b;

  if (x->a > y->a) return 1;
  if (x->a < y->a) return -1;

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

void qsort_a (tmp_t *array, int size)
{
  qsort(array, size, sizeof(tmp_t), compare_a);
}

void qsort_b (tmp_t *array, int size)
{
  qsort(array, size, sizeof(tmp_t), compare_b);
}

char *s[50];
int64 t[50];

int main()
{
  int64 N,i,time;
  char *X;
  int64 size = 100;
  int64 sleep = 0;

  get_N(&N);
  omit_LF();

  for (i=0; i<N; i++) {
    s[i] = get_SN(100, &size);
    get_N(&t[i]);
  }

  X = get_SN(100, &size);

  time = 0;
  for (i=0; i<N; i++) {
//    printf("i=%d %s %d\n", i, s[i], t[i]);
    if (sleep) {
      time += t[i];
    }
    if (strcmp(X, s[i]) == 0) {
      sleep = 1;
    }
  }

  printf("%lld\n", time);

  return 0;
}

