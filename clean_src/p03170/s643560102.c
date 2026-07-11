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

ll n,k;
ll a[110];
ll dp[100010];//dp[i]=0⇔手番の人が負け
int main(){
	scanf("%lld%lld",&n,&k);
	rep(i,0,n)scanf("%lld",a+i);
	rep(i,1,k+1){
		int flag=0;
		//1つでも負け状態に遷移出来るなら価値
		rep(j,0,n)if(a[j]<=i&&dp[i-a[j]]==0){
			flag=1;
			break;
		}
		dp[i]=flag;
	}
	puts(dp[k]?"First":"Second");
	return 0;
}