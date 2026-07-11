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

void get_NAB (int64 *n, int64 *k, int64 *l)
{
  int cnt;
  
  cnt = scanf("%lld %lld %lld", n, k, l);

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

int main()
{
  int64 N, A, B, l, bl, al, x;

  get_NAB(&N, &A, &B);

  l = B - A;
  if ((l&1) == 0) {
    l = l/2;
  } else {
    bl = B - 1;
    al = N - A;
    if (bl < al) {
      l = bl;
      x = (A - 1);
    } else {
      l = al;
      x = (N - B);
    }
    if (x < l) {
      l -= x;
      if ((l&1) == 0) {
        l = l/2;
      } else {
        if (l > 1) {
          l++;
          l = l/2;
        }
      }
      l += x;
    }
  }
  // 1 2 3 4 5 6 7 8
  //   A B
  // A B
  // X
  
  // 1 2 3 4 5 6 7 8
  //   A         B
  // A         B
  // A       B
  //   A   B
  //     X
  
  printf("%lld\n", l);

  return 0;
}

