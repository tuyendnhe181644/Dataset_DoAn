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
  
  (void)scanf("%lld", n);

  return;
}

void get_NK (int64 *n, int64 *k)
{
  
  (void)scanf("%lld %lld", n, k);

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

  buf = (char *)malloc((size_t)(n * sizeof(char)));
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
  int  cnt;

  buf = (char *)malloc((size_t)(max * sizeof(char)));
  if (buf == NULL) {
    return NULL;
  }

  cnt = scanf("%s", buf);

  n = strlen(buf);

  *size = n;
  
  return buf;
}

int64 *get_NSeq (int64 n)
{
  int64 *buf;
  int64 i;

  buf = (int64 *)malloc((size_t)(n * sizeof(int64)));
  for (i=0; i<n; i++) {
    get_N(&buf[i]);
  }

  return buf;
}

typedef struct _tmp_t {
  int64    a;
  int64    b;
} tmp_t;

typedef int64 simple_t;

int compare_simple(const void *a, const void *b)
{
  simple_t *x;
  simple_t *y;

  x = (simple_t *)a;
  y = (simple_t *)b;

  if (x > y) return 1;
  if (y < x) return -1;

  return 0;
}
void qsort_simple (simple_t *array, int size)
{
  qsort(array, size, sizeof(simple_t), compare_simple);
}

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


void resolve1()
{
  int64 R;

  get_N(&R);

  if (R==0) {
    printf("1");
  }else{
    printf("0");
  }
  return ;
}

int resolve2()
{
  int64 N,M;
  int64 *A;
  int64 i;
  int64 total = 0;
  int64 play=0;
  
  get_NK(&N, &M);
  A = get_NSeq(M);

  for (i=0; i < M; i++) {
    total += A[i];
  }

  if (N >= total) {
    play = N - total;
  } else {
    printf("-1");
    return 0;
  }

  printf("%lld",play);
  return 0;
}


void resolve3()
{
  int64 N = 22;
  char *str;
  char *str1;
  char *str2;
  char *strU;
  int i;
  int64 A,B;
  
  str = get_S(N);

  for (i=0; i < N; i++) {
    if (str[i] == ' ') {
      str[i] = '\0';
      str1 = &str[0];
      str2 = &str[i+1];
      break;
    }
  }

  get_NK(&A, &B);

  strU = get_S(N);

  if (strcmp(N, str1) == 0) {
    A--;
  } else if (strcmp(N, str2) == 0) {
    B--;
  }
  printf("%lld %lld", A, B);
  return 0;
}

int main()
{
  resolve1();

  return 0;
}

