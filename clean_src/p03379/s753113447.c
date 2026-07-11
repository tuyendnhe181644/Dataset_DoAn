#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>

typedef int32_t i32;
typedef int64_t i64;

static i64 read_int(void){int prev='\0';int c=getchar();while(!('0'<=c && c<='9')){prev=c;c=getchar();}i64 res=0;while('0'<=c && c<='9'){res=10*res+c-'0';c=getchar();}return prev=='-'?-res:res;}
static void print_int(i64 n){if(n<0){putchar('-');n=-n;}if(n==0){putchar('0');return;}int s[20],len=0;while(n>0){s[len++]=n%10+'0';n/=10;}while(len>0){putchar(s[--len]);}}

typedef i32  radix_type;

#define RADIX_WIDTH 10
const uint32_t radix_type_max = 30;
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

void run (void) {
  i32 n = read_int();
  i32 *a = (i32 *) calloc (2 * n, sizeof (i32));
  i32 *b = a + n;
  for (i32 i = 0; i < n; ++i) {
    a[i] = b[i] = read_int();
  }
  radix_sort (b, n);
  i32 l = b[n / 2 - 1];
  i32 r = b[n / 2];
  for (i32 i = 0; i < n; ++i) {
    print_int (a[i] <= l ? r : l);
    putchar ('\n');
  }
}

int main (void) {
  run();
  return 0;
}
