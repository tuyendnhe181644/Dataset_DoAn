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
typedef const void cv;
#define rep(i,n) for((i)=0;(i)<(n);(i)++)
#define per(i,n) for((i)=(n)-1;(i)>=0;(i)--)
#define max(a,b) ((a)>(b) ? (a) : (b))
#define min(a,b) ((a)<(b) ? (a) : (b))
#define zt(a,b) (max((a),(b))-min((a),(b)))
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll nPr(int n,int r){ll i,result=1;rep(i,r){result*=(ll)(n-i);}return result;}
ll nCr(int n,int r){ll i,result=1;if(n<r) return 0;rep(i,min(r,n-r)){result*=(ll)(n-i);result/=(ll)(i+1);}return result;}
#define nHr(n,r) nCr((int)((n)+(r)+1),(int)(r))
#define sankaku(x) (((x)*((x)+1))/2)
int dx[8]={1,0,-1,0,1,-1,-1,1},dy[8]={0,1,0,-1,1,1,-1,-1};
int upint(cv *a, cv *b) { return *(int *)a < *(int *)b ? -1 : *(int *)a > *(int *)b ? 1 : 0; }
int downint(cv *a, cv *b) { return *(int *)a < *(int *)b ? 1 : *(int *)a > *(int *)b ? -1 : 0; }
int upchar(cv *left, cv *right) {return strcmp((char *)left,(char *)right);}
int downchar(cv *left, cv *right) {return strcmp((char *)right,(char *)left);}
void tmpInit(int *c,ll m) {ll i;rep(i,m) c[i]=i;}
ll modpow(ll a, ll n, ll mod) {
    ll res = 1;
    while (n > 0) {
        if (n & 1){
            res *= a; if(mod>=1) res %= mod;
        }
        a *= a; if(mod>=1) a %= mod;
        n >>= 1;
    }
    return res;
}
void initialize(){
    
}
int main(void){
  initialize();
  ll n,m,i,j,k,result=0;
  int a[LIMIT2]={0},b[LIMIT1]={0};
  ll c[LIMIT1]={0};
  char s[LIMIT1];
  
  scanf("%lld %lld",&n,&m);
  scanf("%s",s);
  rep(i,m){
    scanf("%d %d",&a[i],&b[i]);
    a[i]--;
    b[i]-=2;
  }
  rep(i,n-1){
    if(i==0) c[i]=0;
    else c[i]=c[i-1];
    if(s[i]=='A'&&s[i+1]=='C') c[i]++;
  }
  rep(i,m){
    printf("%lld\n",c[b[i]]-(a[i]>=1 ? c[a[i]-1] : 0));
  }
  
  return 0;
}

