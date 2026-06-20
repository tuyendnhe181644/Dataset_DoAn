#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>
#include <math.h>
#define MAX(X, Y) (((X) > (Y))? (X) : (Y))
#define MIN(X, Y) (((X) < (Y))? (X) : (Y))
#define MOD 1000000007

// 大きな数の組み合わせを1000000007で割った余りを計算する方法
// https://www.smartbowwow.com/2018/10/mod1097.html
typedef long long ll;

// a^b mod p の計算
// 無理。iってなんなの。そこが不明。aには何を入れるのかな？
ll calc(ll a, ll b, ll p) {
    if (b == 0) {
        return 1;
    } else if (b % 2 == 0) {
        ll d = calc(a, b / 2, p);
        return (d * d) % p;
    } else {
        return (a * calc(a, b - 1, p)) % p;
    }
}

// https://qiita.com/drken/items/3b4fdf0a78e7a138cd9a
// 逆元を求めるアルゴリズム、及び mod mにおける割り算を実行する実装のはず
// swap は自作だから合っているか不明
void swap(long long x, long long y){
  long long tmp = 0;
  tmp = x;
  x = y;
  y = tmp;
}
// mod. m での a の逆元 a^{-1} を計算する
long long modinv(long long a, long long m) {
    long long b = m, u = 1, v = 0;
    while (b) {
        long long t = a / b;
        a -= t * b; swap(a, b);
        u -= t * v; swap(u, v);
    }
    u %= m;
    if (u < 0) u += m;
    return u;
    printf("ddd\n");
}

// http://drken1215.hatenablog.com/entry/2018/06/08/210000
// 典型的な二項係数の求め方 (1 ≦ k ≦ n ≦ 10^7 程度)
// nCk mod p の計算
// a <= k <= n <= 10^7
#define P_MAX 1000005 //配列の数が足りてなかった、、
long long fac[P_MAX], finv[P_MAX], inv[P_MAX];
// テーブルを作る前処理
void COMinit() {
  fac[0] = 1;
  fac[1] = 1;
  finv[0] = 1;
  finv[1] = 1;
  inv[1] = 1;
  for (int i = 2; i < P_MAX; i++){
    fac[i] = fac[i - 1] * i % MOD;
    inv[i] = MOD - inv[MOD%i] * (MOD / i) % MOD;
    finv[i] = finv[i - 1] * inv[i] % MOD;
  }
}

// 二項係数計算
long long COM(int n, int k){
    if (n < k) return 0;
    if (n < 0 || k < 0) return 0;
    return fac[n] * (finv[k] * finv[n - k] % MOD) % MOD;
}


int compare_int(const void *a, const void *b){
  return *(long int*)b - *(long int*)a; // 大きい順
}
int compare_int_small(const void *a, const void *b){
  return *(long int*)a - *(long int*)b; // 小さい順
}
// 公約数
long long int gcd(long long int a, long long int b){
  if(b == 0){
    return a;
  }else{
    return gcd(b, a % b);
  }
}
// 最小公倍数 = a * b / 最大公約数
// 公倍数
long long int lcm(long long int a, long long int b){
  return a * b / gcd(a, b);
}

#define TRUE 1
#define FALSE 0
#define MAX_NUM 100002
typedef struct pp{
  char c;
  int h;
  int w;
}P;

int top = 0;
P *Stack = NULL;
P *tmp = NULL;


void initialize(){
  Stack = (P *)calloc(MAX_NUM, sizeof(P));
  top = 0;
}

void finalize(){
  if(Stack != NULL){
    free(Stack);
    Stack = NULL;
  }
}

int isEmpty(){
  if(top <= 0){
    return TRUE;
  }else{
    return FALSE;
  }
}

int isFull(){
  if(top > MAX_NUM - 1){
    return TRUE;
  }else{
    return FALSE;
  }
}

int push(P x){
  fprintf(stderr, "pushするのは%c (h, w) = (%d, %d)\n", x.c, x.h, x.w);
  //printf("push x = %d\n",x);
  if(isFull() != FALSE){
    //    fprintf(stderr, "pushしたのは%d top = %d\n", Stack[top], top);
    printf("Error! Overfllow\n");
    return 0;
  }else{
    top++;
    if(Stack != NULL){
      Stack[top] = x;
    }
    return 0;
  }
}

P pop(){
  if(isEmpty() != FALSE){
    printf("Error! Underfllow\n");
    return *tmp;
  }else{
    top--;
    // return では取りだす値を返す
    //    fprintf(stderr, "popしたのは%d top = %d\n", Stack[top + 1], top);
    return Stack[top+1];
  }
}


int a[21];  // 数列A
int n = 0;  // 数列の長さ

int solve(int i, int m){
  int res = FALSE;
  if(m == 0){ // 整数が作れた
    return TRUE;
  }
  if(i >= n){
    return FALSE; // 整数が作れなかった
  }
  // a[i]を引かないとき
  if(solve(i + 1 , m) != FALSE){
    res = solve(i + 1 , m);
  }// a[i]を引くとき
  else if(solve(i + 1 , m - a[i]) != FALSE){
    res = solve(i + 1 , m - a[i]);
  }
  return res;
}

// min
int main(void){
  int q = 0;  // mの数
  int m_num[201]; // mの配列
  int m_check[201]; // Yesなら1, Noなら0
  int i = 0, m = 0;

  scanf("%d", &n);
  for(int k = 0; k < n; k++){
    scanf("%d", &a[k]);
  }

  scanf("%d", &q);
  for(int k = 0; k < q; k++){
    scanf("%d", &m_num[k]);
    m_check[k] = 0;
  }


  for(int j = 0; j < q; j++){
    int l = 0; m = 0;
    l = 0;
    m = m_num[j];
    if(solve(l, m) == FALSE){
      printf("no\n");
      //      m_check[j] = 0;
    }else{
      printf("yes\n");
      //      m_check[j] = 1;
    }
  }

  return 0;

}
/*
  int n = 0;
  int x[10];
  int y[10];
  double d[30500];
  double ans = 0;

  scanf("%d", &n);

  for(int i = 0; i < n; i++){
    scanf("%d%d", &x[i], y[i]);
  }

  d[0] = sqrt((x[i] - x[j])^2 + (y[i] - y[j])^2);
  printf("%f", ans);

 */

