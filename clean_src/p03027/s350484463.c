#include<stdio.h>
#include<stdlib.h>
#include<stdint.h>
#include<inttypes.h>

typedef int32_t i32;
typedef int64_t i64;

const i32 mod = 1000003;

i32 mod_pow (i32 r, i32 n) {
  i32 t = 1;
  i32 s = r;
  while (n > 0) {
    if (n & 1) t = (i64) t * s % mod;
    s = (i64) s * s % mod;
    n >>= 1;
  }
  return t;
}

i32 *inverse = NULL;
i32 inv (i32 a) {
  return inverse[a];
}

i32 *fact = NULL;
i32 *iFact = NULL;
void init_fact (const i32 n) {
  inverse = (i32 *) calloc (n + 1, sizeof (i32));
  fact = (i32 *) calloc (n + 1, sizeof (i32));
  iFact = (i32 *) calloc (n + 1, sizeof (i32));
  fact[0] = fact[1] = iFact[0] = iFact[1] = inverse[1] = 1;
  for (i32 i = 2; i <= n; ++i) {
    inverse[i] = (i64) (mod - mod / i) * inverse[mod % i] % mod;
    fact[i] = (i64) i * fact[i - 1] % mod;
    iFact[i] = (i64) inverse[i] * iFact[i - 1] % mod;
  }
}

i32 calc (i32 x, i32 d, i32 n) {
  if (d == 0) return mod_pow (x, n % (mod - 1));
  if (x == 0) return 0;
  i32 y = (i64) x * inv (d) % mod;
  if (y + n - 1 >= mod) return 0;
  return (i64) fact[y + n - 1] * iFact[y - 1] * mod_pow (d, n % (mod - 1)) % mod;
}

static void print_int(i64 n){if(n<0){putchar('-');n=-n;}if(n==0){putchar('0');return;}int s[20],len=0;while(n>0){s[len++]=n%10+'0';n/=10;}while(len>0){putchar(s[--len]);}}
static i64 read_int(void){int prev='\0';int c=getchar();while(!('0'<=c && c<='9')){prev=c;c=getchar();}i64 res=0;while('0'<=c && c<='9'){res=10*res+c-'0';c=getchar();}return prev=='-'?-res:res;}

void run (void) {
  i32 q;
  scanf ("%" SCNi32, &q);
  init_fact (mod - 1);
  for (i32 i = 0; i < q; ++i) {
    i32 x = read_int();
    i32 d = read_int();
    i32 n = read_int();
    print_int (calc (x, d, n));
    putchar ('\n');
  }
}

int main (void) {
  run();
  return 0;
}
