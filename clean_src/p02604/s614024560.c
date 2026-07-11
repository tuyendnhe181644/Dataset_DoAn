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

int n;
int x[20],y[20],p[20];
ll ans[20];
ll dist[20];
void dfs(int k,int cnt){
	if(k==n){
		ll sum=0;
		rep(i,0,n)sum+=dist[i]*p[i];
		ans[cnt]=min(ans[cnt],sum);
		return;
	}
	//素通り
	int temp[20];
	rep(i,0,n)temp[i]=dist[i];
	dfs(k+1,cnt);
	//x座標
	rep(i,0,n)dist[i]=min(temp[i],abs(x[i]-x[k]));
	dfs(k+1,cnt+1);
	//y座標
	rep(i,0,n)dist[i]=min(temp[i],abs(y[i]-y[k]));
	dfs(k+1,cnt+1);
}


int main(){
	scanf("%d",&n);
	rep(i,0,n)scanf("%d%d%d",x+i,y+i,p+i);
	rep(i,0,n)dist[i]=min(abs(x[i]),abs(y[i]));
	rep(i,0,n)ans[i]=INF;
	dfs(0,0);
	rep(i,0,n+1)printf("%lld\n",ans[i]);
}