#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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

ll a[410];
ll cum[410];
ll dp[410][410];//dp[i][j]=[i,j)を1体にまとめるための最小コスト
int flag[410][410];

ll f(int l,int r){
	if(r-l==1)return 0;
	if(flag[l][r])return dp[l][r];
	flag[l][r]=1;
	ll ans=INF;
	rep(k,l+1,r){
		ll temp=f(l,k)+f(k,r)+cum[r]-cum[l];
		ans=min(ans,temp);
	}
	return dp[l][r]=ans;
}

int main(){
	ll n;
	scanf("%lld",&n);
	rep(i,0,n)scanf("%lld",a+i);
	rep(i,0,n)cum[i+1]=cum[i]+a[i];
	printf("%lld\n",f(0,n));
}