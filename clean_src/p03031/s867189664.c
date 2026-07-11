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
#define zt(a,b) (max((a),(b))-min((a),(b)))
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll nPr(int n,int r){ll i,result=1;rep(i,r){result*=(ll)(n-i);}return result;}
ll nCr(int n,int r){ll i,result=1; rep(i,min(r,n-r)){result*=(ll)(n-i);result/=(ll)(i+1);}return result;}
#define fact(n) nPr((int)(n),(int)(n))
#define nHr(n,r) nCr((int)((n)+(r)+1),(int)(r))
#define sankaku(x) (((x)*((x)+1))/2)
int dx[8]={1,0,-1,0,1,-1,-1,1};
int dy[8]={0,1,0,-1,1,1,-1,-1};
int upint(const void *a, const void *b) { return *(int *)a < *(int *)b ? -1 : *(int *)a > *(int *)b ? 1 : 0; }
int downint(const void *a, const void *b) { return *(int *)a < *(int *)b ? 1 : *(int *)a > *(int *)b ? -1 : 0; }
int upchar(const void* left, const void* right) {return strcmp((char *)left,(char *)right);}
int downchar(const void* left, const void* right) {return strcmp((char *)right,(char *)left);}
ll modpow(ll a, ll n, ll mod) {
  ll res = 1;
  while (n > 0) {
    if (n & 1) res = res * a % mod;
    a = a * a % mod;
    n >>= 1;
  }
  return res;
}
void initialize(){
    
}
int main(void){
  initialize();
  ll n,m,i,j,l,result=0,tmp=0,tmp2=0;
  int a[LIMIT2]={0};
  int k[LIMIT1]={0};
  int s[30][30]={0};
  int p[30]={0};
  
  scanf("%lld %lld",&n,&m);
  rep(i,m){
    scanf("%d",&k[i]);
    rep(j,k[i]){
      scanf("%d",&s[i][j]);
    }
  }
  rep(i,m) scanf("%d",&p[i]);
  
  for(i=0;i<(1<<(n));i++){//switch add pattern
    tmp2=0;
    for(j=0;j<m;j++){//lamp
      tmp=0;
      for(l=0;l<k[j];l++){
        if(i & (1<<(s[j][l]-1))) tmp++;
      }
      if(tmp%2==p[j]) tmp2++;
    }
    if(tmp2==m) result++;
  }
  printf("%lld",result);
  return 0;
}

