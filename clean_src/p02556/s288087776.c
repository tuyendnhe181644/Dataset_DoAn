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

/*
+-----+-----+
   2  |  3
+-----+-----+
   0  |  1
+-----+-----+
 */

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

int64 get_MDist (tmp_t *a, tmp_t *b) {

  return ABS(a->a - b->a) + ABS(a->b - b->b);
}

int64 get_MDistXY (tmp_t *a, int64 x, int64 y) {

  return ABS(a->a - x) + ABS(a->b - y);
}

tmp_t p[2*10*10*10*10*10];

void resolve1()
{
  int64 N;
  int64 i;
  int64 xmin = 0;
  int64 ymin = 0;
  int64 xmax = 0;
  int64 ymax = 0;
  int64 xmid, ymid;
  int64 xprev, yprev;
  tmp_t min0, min1, min2, min3;
  int64 m0,m1,m2,m3;
  int64 dist, maxdist;
  
  get_N(&N);
  for (i=0; i<N; i++) {
    get_NK(&p[i].a, &p[i].b);
//    printf ("p[%d].a=%d b=%d\n", i, p[i].a, p[i].b); // for debug
    if (xmin == 0) { xmin = p[i].a; };
    if (ymin == 0) { ymin = p[i].b; };
    if (xmax == 0) { xmin = p[i].a; };
    if (ymax == 0) { ymin = p[i].b; };
    if (xmin > p[i].a) { xmin = p[i].a; };
    if (ymin > p[i].b) { ymin = p[i].b; };
    if (xmax < p[i].a) { xmax = p[i].a; };
    if (ymax < p[i].b) { ymax = p[i].b; };
  }

  xmid = ((xmax - xmin) / 2) + xmin;
  ymid = ((ymax - ymin) / 2) + ymin;

//  qsort_a (p, N);

  m0 = m1 = m2 = m3 = (10*10*10*10*10*10*10*10*10*2);
  for (i=0; i<N; i++) {
    dist = get_MDistXY(&p[i], xmin, ymin);
    if (m0 > dist) {
      m0 = dist;
      min0 = p[i];
    }
    dist = get_MDistXY(&p[i], xmax, ymin);
    if (m1 > dist) {
      m1 = dist;
      min1 = p[i];
    }
    dist = get_MDistXY(&p[i], xmin, ymax);
    if (m2 > dist) {
      m2 = dist;
      min2 = p[i];
    }
    dist = get_MDistXY(&p[i], xmax, ymax);
    if (m3 > dist) {
      m3 = dist;
      min3 = p[i];
    }
  }
//  printf ("m0=%d m1=%d m2=%d m3=%d\n", m0,m1,m2,m3);

#if 0
  printf ("min0 x=%d y=%d\n", min0.a, min0.b);
  printf ("min1 x=%d y=%d\n", min1.a, min1.b);
  printf ("min2 x=%d y=%d\n", min2.a, min2.b);
  printf ("min3 x=%d y=%d\n", min3.a, min3.b);
#endif

  maxdist = get_MDist (&min0, &min1);
  dist    = get_MDist (&min0, &min2);
//  printf ("0-2: dist=%d maxdist=%d\n", dist, maxdist); // for debug
  if (maxdist < dist) {
    maxdist = dist;
  }
  dist    = get_MDist (&min0, &min3);
//  printf ("0-3: dist=%d maxdist=%d\n", dist, maxdist); // for debug
  if (maxdist < dist) {
    maxdist = dist;
  }
  dist    = get_MDist (&min1, &min2);
//  printf ("1-2: dist=%d maxdist=%d\n", dist, maxdist); // for debug
  if (maxdist < dist) {
    maxdist = dist;
  }
  dist    = get_MDist (&min1, &min3);
//  printf ("1-3: dist=%d maxdist=%d\n", dist, maxdist); // for debug
  if (maxdist < dist) {
    maxdist = dist;
  }
  dist    = get_MDist (&min2, &min3);
//  printf ("2-3: dist=%d maxdist=%d\n", dist, maxdist); // for debug
  if (maxdist < dist) {
    maxdist = dist;
  }

  printf ("%lld", maxdist);
  

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

