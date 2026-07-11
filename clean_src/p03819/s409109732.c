#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>
#include<string.h>

typedef int32_t i32;
typedef int64_t i64;

static void print_int(i64 n){if(n<0){putchar('-');n=-n;}if(n==0){putchar('0');return;}int s[20],len=0;while(n>0){s[len++]=n%10+'0';n/=10;}while(len>0){putchar(s[--len]);}}
static i64 read_int(void){int prev='\0';int c=getchar();while(!('0'<=c && c<='9')){prev=c;c=getchar();}i64 res=0;while('0'<=c && c<='9'){res=10*res+c-'0';c=getchar();}return prev=='-'?-res:res;}

typedef struct range {
  i32 l, r;
} range;

typedef range radix_type;
typedef uint32_t u32;

#define RADIX_WIDTH 9
const u32 radix_type_max = 17;
const u32 radix_type_begin = 0;
const u32 radix_width = RADIX_WIDTH;
const u32 radix_mask = (1 << RADIX_WIDTH) - 1;
#undef RADIX_WIDTH

static inline u32 radix_get_bit (radix_type v, u32 shift) {
  return (u32)(v.r - v.l) >> shift & radix_mask;
}

void radix_sort (radix_type *a, u32 n) {
  radix_type * const array = (radix_type *) calloc (4 * n, sizeof (radix_type));
  radix_type **bucket = (radix_type **) calloc (1 << radix_width, sizeof (radix_type *));
  u32 *len = (u32 *) calloc (2 << radix_width, sizeof (u32));
  u32 *max_len = len + (1 << radix_width);
  for (u32 shift = radix_type_begin; shift < radix_type_max; shift += radix_width) {
    radix_type *p = array;
    memset (len, 0, sizeof (u32) << (radix_width + 1));
    for (u32 i = 0; i < n; ++i) {
      u32 bit = radix_get_bit (a[i], shift);
      if (len[bit] == max_len[bit]) {
	for (u32 j = 0; j < len[bit]; ++j) {
	  p[j] = bucket[bit][j];
	}
	max_len[bit] = 2 * max_len[bit] + 1;
	bucket[bit] = p;
	p += max_len[bit];
      }
      bucket[bit][len[bit]++] = a[i];
    }
    for (u32 bit = 0, i = 0; bit < (1 << radix_width); ++bit) {
      for (u32 j = 0; j < len[bit]; ++j, ++i) {
	a[i] = bucket[bit][j];
      }
    }
  }
  for (u32 i = 0; i + 1 < n; ++i) {
    if (a[i].r - a[i].l > a[i + 1].r - a[i + 1].l) {
      exit (1);
    }
  }
  free (array);
  free (bucket);
  free (len);
}

void add (i32 *bit, i32 x, i32 v) {
  i32 n = bit[0];
  for (i32 i = x; i <= n; i += i & -i) {
    bit[i] += v;
  }
}

i32 find (i32 *bit, i32 x) {
  i32 sum = 0;
  for (i32 i = x; i > 0; i -= i & -i) {
    sum += bit[i];
  }
  return sum;
}

void run (void) {
  i32 n = read_int();
  i32 m = read_int();
  range *p = (range *) calloc (n, sizeof (range));
  for (i32 i = 0; i < n; ++i) {
    p[i].l = read_int();
    p[i].r = read_int() + 1;
  }
  radix_sort (p, n);
  i32 *bit = (i32 *) calloc (m + 2, sizeof (i32));
  bit[0] = m + 1;
  for (i32 d = 1, i = 0; d <= m; ++d) {
    for (; i < n && p[i].r - p[i].l < d; ++i) {
      add (bit, p[i].l, 1);
      add (bit, p[i].r, -1);
    }
    i32 ans = n - i;
    for (i32 j = d; j <= m; j += d) {
      ans += find (bit, j);
    }
    print_int (ans);
    putchar ('\n');
  }
}

int main (void) {
  run();
  return 0;
}
