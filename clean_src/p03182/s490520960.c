#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;
typedef int64_t i64;

static void print_int(i64 n){if(n<0){putchar('-');n=-n;}if(n==0){putchar('0');return;}int s[20],len=0;while(n>0){s[len++]=n%10+'0';n/=10;}while(len>0){putchar(s[--len]);}}
static i64 read_int(void){int prev='\0';int c=getchar();while(!('0'<=c && c<='9')){prev=c;c=getchar();}i64 res=0;while('0'<=c && c<='9'){res=10*res+c-'0';c=getchar();}return prev=='-'?-res:res;}

typedef struct RMQandRAQ {
  i64 *add;
  i64 *max;
  i32 bit;
  i32 size;
} RMQandRAQ;

RMQandRAQ* new_RMQandRAQ (const i32 n) {
  i32 k = 0;
  while ((1 << k) < n) ++k;
  RMQandRAQ *s = (RMQandRAQ *) calloc (1, sizeof (RMQandRAQ));
  s->add = (i64 *) calloc (2 << k, sizeof (i64));
  s->max = (i64 *) calloc (2 << k, sizeof (i64));
  s->bit = k;
  s->size = 1 << k;
  return s;
}

static inline i64 max (i64 a, i64 b) {
  return a > b ? a : b;
}

static inline i64 eval (RMQandRAQ *s, i32 k) {
  return s->add[k] + s->max[k];
}

void propagate (RMQandRAQ *s, i32 x) {
  x += s->size;
  for (i32 bit = s->bit; bit > 0; bit--) {
    i32 k = x >> bit;
    s->add[2 * k] += s->add[k];
    s->add[2 * k + 1] += s->add[k];
    s->add[k] = 0;
    s->max[k] = max (eval (s, 2 * k), eval (s, 2 * k + 1));
  }
}

void save (RMQandRAQ *s, i32 x) {
  for (i32 k = (x + s->size) >> 1; k >= 1; k >>= 1) {
    s->max[k] = max (eval (s, 2 * k), eval (s, 2 * k + 1));
  }
}

void add (RMQandRAQ *s, i32 l, i32 r, i64 v) {
  for (i32 x = l + s->size, y = r + s->size; x < y; x >>= 1, y >>= 1) {
    if (x & 1) s->add[x++] += v;
    if (y & 1) s->add[--y] += v;
  }
  save (s, l);
  save (s, r - 1);
}

i64 find (RMQandRAQ *s, i32 l, i32 r) {
  //propagate (s, l);
  //propagate (s, r - 1);
  i64 ans = 0;
  for (l += s->size, r += s->size; l < r; l >>= 1, r >>= 1) {
    if (l & 1) ans = max (ans, eval (s, l++));
    if (r & 1) ans = max (ans, eval (s, --r));
  }
  return ans;
}

typedef struct node {
  i32 l, v;
} node;

void run (void) {
  i32 n = read_int();
  i32 m = read_int();
  node **p = (node **) calloc (n + 1, sizeof (node *));
  i32 *len = (i32 *) calloc (n + 1, sizeof (i32));
  i32 *max_len = (i32 *) calloc (n + 1, sizeof (node));
  for (i32 i = 0; i < m; ++i) {
    i32 l = read_int();
    i32 r = read_int();
    i32 v = read_int();
    if (len[r] == max_len[r]) {
      max_len[r] = 2 * max_len[r] + 1;
      p[r] = (node *) realloc (p[r], sizeof (node) * max_len[r]);
    }
    p[r][len[r]++] = (node) {l, v};
  }
  RMQandRAQ *s = new_RMQandRAQ (n + 1);
  for (i32 i = 1; i <= n; ++i) {
    i64 v = find (s, 0, i);
    add (s, i, i + 1, v);
    for (i32 j = 0; j < len[i]; ++j) {
      add (s, p[i][j].l, i + 1, p[i][j].v);
    }
  }
  print_int (find (s, 0, n + 1));
  putchar ('\n');
}

int main (void) {
  run();
  return 0;
}
