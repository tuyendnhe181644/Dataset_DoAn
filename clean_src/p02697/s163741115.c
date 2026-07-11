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
#define rep(i,n) for(i=0;i<n;i++)
#define max(a,b) ((a)>(b) ? (a) : (b))
#define min(a,b) ((a)<(b) ? (a) : (b))
#define zt(a,b) (max((a),(b))-min((a),(b)))
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll nPr(int n,int r){ll i,result=1;rep(i,r){result*=(ll)(n-i);}return result;}
ll nCr(int n,int r){ll i,result=1;if(n<r) return 0;rep(i,min(r,n-r)){result*=(ll)(n-i);result/=(ll)(i+1);}return result;}
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
int a[1000],b[1000],c[1000],d[1000];
int point[1000000]={0};
int tmp(cv *p,cv *q){
  return point[*(int *)q]-point[*(int *)p];//スコアが高い方から貪欲に
}
int main(void){
  initialize();
  ll n,m,q,i,j,k,result=0,sCount=0,p;
  scanf("%lld %lld",&n,&m);
  for(i=1;i<=floorl(m/2.0);i++){
    if(m%2==1){
      printf("%lld %lld\n",i,m+1-i);
    }else{
      printf("%lld %lld\n",i,m+2-i);
    }
  }
  for(i=1;i<=ceill(m/2.0);i++){
    if(m%2==1){
      printf("%lld %lld\n",m+i,2*m+2-i);
    }else{
      printf("%lld %lld\n",m+i+1,2*m+2-i);
    }
  }
  
  return 0;
}

