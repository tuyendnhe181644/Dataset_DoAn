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

char S[10];
int main()
{
  int cnt;

  cnt = scanf("%s", S);

  if (S[0] == 'S') {
    printf("Cloudy");
    return 0;
  }
  if (S[0] == 'C') {
    printf("Rainy");
    return 0;
  }
  if (S[0] == 'R') {
    printf("Sunny");
    return 0;
  }
  return 0;
}

