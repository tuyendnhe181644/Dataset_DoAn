#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
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
#define MOD 998244353
//#define MOD 1000000007
#define invp(a,p)pom(a,p-2,p)

ll n,k;
int main(){
	scanf("%lld%lld",&n,&k);
	if((k+k+n+n-1)*n>(k+n+n+k+n+n+n-1)*n/2){
		puts("-1");
		return 0;
	}
	
	ll l1=(n-1)/2;
	ll l2=n-1;
	ll r1=n-1;
	ll r2=n/2-1;
	
	rep(i,0,n){
		if(i%2==0){
			printf("%lld %lld %lld\n",k+l1--,k+n+r1--,k+n+n+n-1-i);
		}else{
			printf("%lld %lld %lld\n",k+l2--,k+n+r2--,k+n+n+n-1-i);
		}
	}
}