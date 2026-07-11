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

ll dp[2010][2010];
ll a[2010],b[2010];
int main(){
	ll n,m;
	scanf("%lld%lld",&n,&m);
	rep(i,0,n)scanf("%lld",a+i);
	rep(i,0,m)scanf("%lld",b+i);
	rep(j,0,m+1)dp[0][j]=1;
	
	rep(i,1,n+1){
		ll s[100010]={};
		rep(j,0,m+1){
			//a[i]を取るとき、j以前にあるb[k]==a[i]であるようなkのところを拾ってくる
			//取らないとき、dp[i-1][j]までをそのまま
			dp[i][j]=(dp[i-1][j]+s[a[i-1]])%MOD;
			s[b[j]]=(s[b[j]]+dp[i-1][j])%MOD;
//	rep(i,0,n+1){rep(j,0,m+1)printf("%lld",dp[i][j]);puts("");}
//	rep(i,0,5)printf("%lld",s[i]);puts("");
			
		}
	}
	printf("%lld",dp[n][m]);
}