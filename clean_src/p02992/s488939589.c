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
//#define MOD 998244353
#define MOD 1000000007
#define invp(a,p)pom(a,p-2,p)

ll dp1[110][40000];//小さい方
ll dp2[110][40000];//大きい方
int main(){
	ll n,k;
	scanf("%lld%lld",&n,&k);
	ll sqN=sqrt(n);
	int n1=sqN;
	int n2=sqN-1+(sqN*(sqN+1)<=n);
	rep(i,1,n1+1)dp1[1][i]=1;
	rep(i,1,n2+1)dp2[1][i]=n/i-n/(i+1);
	rep(c,1,k){
		ll m=0;//小さい方
		rep(i,1,n1+1)m=(m+dp1[c][i])%MOD;
		rep(i,1,n1+1)dp1[c+1][i]=m;
		for(int i=n2;i>=1;i--){
			m=(m-dp1[c][i+1])%MOD;
			dp2[c+1][i]=m*(n/i-n/(i+1))%MOD;
		}
		ll M=0;//大きい方
		rep(i,1,n2+1)M=(M+dp2[c][i])%MOD;
		rep(i,1,n1+1){
			dp1[c+1][i]=(dp1[c+1][i]+M)%MOD;
			M=(M-dp2[c][i])%MOD;
		}
	}
	ll ans=0;
	rep(i,1,n1+1)ans=(ans+dp1[k][i])%MOD;
	rep(i,1,n2+1)ans=(ans+dp2[k][i])%MOD;
	printf("%lld",(ans+MOD)%MOD);
}