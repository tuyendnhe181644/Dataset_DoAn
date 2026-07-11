#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#define MOD1 1000000007
#define MOD2 998244353
#define LIMIT1 200002
#define LIMIT2 500002
typedef long long ll;
typedef long double ld;
#define rep(i,n) for(i=0;i<n;i++)
#define max(a,b) ((a)>(b) ? (a) : (b))
#define min(a,b) ((a)<(b) ? (a) : (b))
#define zt(a,b) (max(a,b)-min(a,b))
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll nPr(int n,int r){ll i,result=1;rep(i,r){result*=(ll)(n-i);}return result;}
ll nCr(int n,int r){ll i,result=1; rep(i,min(r,n-r)){result*=(ll)(n-i);result/=(ll)(i+1);}return result;}
#define fact(n) nPr((int)n,(int)n)
#define nHr(n,r) nCr((int)(n+r+1),(int)r)
#define sankaku(x) (((1+x)*x)/2)
int dx[8]={1,0,-1,0,1,-1,-1,1};
int dy[8]={0,1,0,-1,1,1,-1,-1};
int upint(const void *a, const void *b) { return *(int *)a < *(int *)b ? -1 : *(int *)a > *(int *)b ? 1 : 0; }
int downint(const void *a, const void *b) { return *(int *)a < *(int *)b ? 1 : *(int *)a > *(int *)b ? -1 : 0; }
int upchar(const void* left, const void* right) {return strcmp((char *)left,(char *)right);}
int downchar(const void* left, const void* right) {return strcmp((char *)right,(char *)left);}
void initialize(){
  
}

ll modpow(ll a, ll n, ll mod) {
    long long res = 1;
    while (n > 0) {
        if (n & 1) res = res * a % mod;
        a = a * a % mod;
        n >>= 1;
    }
    return res;
}

ll modinv(ll a, ll mod) {
    return modpow(a, mod - 2, mod);
}

ll com(ll n, ll r){
    ll res = 1;
    for(int k=1;k<=r;k++){
        res = res * (n-(k-1)) % MOD1;
        res = res * modinv(k, MOD1) % MOD1;
    }
    return res;
}

ll per(ll n, ll r){
    ll res = 1;
    for(int k=1;k<=r;k++){
        res = res * (n-(k-1)) % MOD1;
    }
    return res;
}

ll fac(ll n){
    return per(n, n);
}
int main(void){
  initialize();
  ll n,m,i,j,k,mmin,mmax,in,ax;
  ll result=0;
  int a[LIMIT2]={0};
  int b[LIMIT1]={0};
  char s[LIMIT1];

  scanf("%lld %lld",&n,&k);
  mmin=0;
  mmax=n;
  in=0;
  ax=n;
  for(i=1;i<=n+1;i++){
    if(i>=k){
      result += mmax-mmin+1;
      result %= MOD1;
    }
    in++;
    ax--;
    mmin+=in;
    mmax+=ax;
  }
  printf("%lld",result);
  
  return 0;
}

