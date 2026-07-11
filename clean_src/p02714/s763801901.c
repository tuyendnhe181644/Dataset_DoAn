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

char sbuf[4001];

char *get_S (int64 n)
{
  char *buf;
  int  i;
  int  cnt;

//  buf = malloc((size_t)(n * sizeof(char)));
  buf = sbuf;
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

  buf = malloc((size_t)(max * sizeof(char)));
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

typedef struct _rgb {
  int64 r;
  int64 g;
  int64 b;
} rgb_t;

rgb_t RGB[4001];

int main()
{
  int64 N;
  char  *str;
  int64 i,j,k;
  int64 total = 0;
  rgb_t rgbcnt;

  get_N(&N);
  str = get_S(N);

  if (N<3) {
    printf("0");
    return 0;
  }

  rgbcnt.r=0;
  rgbcnt.g=0;
  rgbcnt.b=0;
  for (i=N; i>0; i--) {
    if (str[i-1] == 'R') {
      rgbcnt.r++;
      RGB[i-1] = rgbcnt;
      continue;
    }
    if (str[i-1] == 'G') {
      rgbcnt.g++;
      RGB[i-1] = rgbcnt;
      continue;
    }
    if (str[i-1] == 'B') rgbcnt.b++;
    RGB[i-1] = rgbcnt;
  }

  for(i=0; i<N-2; i++) {
    for (j=i+1; j<N-1; j++) {
      if (str[i] == str[j]) continue;
      k = j+1;
      if (((str[i] == 'R') && (str[j] == 'G')) ||
          ((str[i] == 'G') && (str[j] == 'R'))) {
        total += RGB[k].b;
        if ((j + (j-i)) < N) {
          if (str[j + (j-i)] == 'B') {
            total--;
          }
        }
        continue;
      }
      if (((str[i] == 'R') && (str[j] == 'B')) ||
          ((str[i] == 'B') && (str[j] == 'R'))) {
        total += RGB[k].g;
        if ((j + (j-i)) < N) {
          if (str[j + (j-i)] == 'G') {
            total--;
          }
        }
        continue;
      }
      if (((str[i] == 'G') && (str[j] == 'B')) ||
          ((str[i] == 'B') && (str[j] == 'G'))) {
        total += RGB[k].r;
        if ((j + (j-i)) < N) {
          if (str[j + (j-i)] == 'R') {
            total--;
          }
        }
        continue;
      }
      //if ((j-i) == (k-j)) continue;
    }
  }

  printf("%lld", total);

  return 0;
}

