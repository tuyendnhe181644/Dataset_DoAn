#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<math.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define INF ((1LL<<62)-(1LL<<31))
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))
#define bit(n,m)(((n)>>(m))&1)
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}
ll pom(ll a,ll n,int m){ll x=1;for(a%=m;n;n/=2)n&1?x=x*a%m:0,a=a*a%m;return x;}
//#define MOD 998244353
#define MOD 1000000007
#define invp(a,p)pom(a,p-2,p)

int main(){
    int n,h,w;
    int k=0;
    scanf("%d %d %d",&h,&w,&n);

    if(n<w || n<h){
      printf("1");
      return 0;
    }
  
if(w>h){

  k=n/w;
  if(n%(k*w)!=0){
    k+=1;
  }
}
  else{

    k=n/h;
  if(n%(k*h)!=0){
    k+=1;
  }
  }
  printf("%d",k);
  return 0;
}