#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>

typedef int32_t i32;
typedef int64_t i64;

static i64 read_int(void){int prev='\0';int c=getchar();while(!('0'<=c && c<='9')){prev=c;c=getchar();}i64 res=0;while('0'<=c && c<='9'){res=10*res+c-'0';c=getchar();}return prev=='-'?-res:res;}

#define MAX(a,b) ((a)>(b)?(a):(b))

typedef struct sushi {
  i32 type;
  i32 val;
} sushi;

typedef sushi radix_type;

#define RADIX_WIDTH 10
const uint32_t radix_type_max = 30;
const uint32_t radix_type_begin = 0;
const uint32_t radix_width = RADIX_WIDTH;
const uint32_t radix_mask = (1 << RADIX_WIDTH) - 1;
#undef RADIX_WIDTH

static inline uint32_t radix_get_bit (radix_type v, uint32_t shift) {
  return v.val >> shift & radix_mask;
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

void run (void) {
  i32 n = read_int();
  i32 k = read_int();
  sushi *s = (sushi *) calloc (n, sizeof (sushi));
  for (i32 i = 0; i < n; ++i) {
    s[i].type = read_int() - 1;
    s[i].val = read_int();
  }
  radix_sort (s, n);
  uint8_t *u = (uint8_t *) calloc (n, sizeof (uint8_t));
  i32 *stack = (i32 *) calloc (k, sizeof (i32));
  i32 top = 0;
  i64 cnt = 0;
  i64 sum = 0;
  for (i32 i = n - 1; i >= n - k; --i) {
    sum += s[i].val;
    if (!u[s[i].type]) {
      u[s[i].type] = 1;
      cnt++;
    } else {
      stack[top++] = s[i].val;
    }
  }
  i64 max = sum + cnt * cnt;
  for (i32 i = n - k - 1; i >= 0 && top > 0; --i) {
    i32 type = s[i].type;
    if (u[type]) continue;
    u[type] = 1;
    sum += s[i].val - stack[--top];
    cnt++;
    max = MAX(max, sum + cnt * cnt);
  }
  printf ("%" PRIi64 "\n", max);
}

int main (void) {
  run();
  return 0;
}
