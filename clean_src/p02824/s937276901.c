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

ll a[100010];
ll n,m,v,p;
int main(){
	scanf("%lld%lld%lld%lld",&n,&m,&v,&p);
	rep(i,0,n)scanf("%lld",a+i);
	sortdown(a,n);
	ll sum=0;
	ll cnt=0;
	ll ans=p-1;
	//[p-1,i)の範囲について、a[i]+m-a[k]の和を考える
	rep(l,p-1,n){
		cnt++;
		if(l!=n-1&&a[l]==a[l+1])continue;
		sum+=a[l]*cnt;
		if(a[l]+m>=a[p-1]){
			ll xxx=m*(p-1);
			ll yyy=((a[l]+m)*(l-(p-1))-sum)+a[l];
			yyy=max(0,yyy);
//			printf("%lld %lld\n",(a[l]+m)*(l-(p-1)),sum);
			ll zzz=m*(n-1-l);
//			printf("%lld %lld %lld %lld\n",l,xxx,yyy,zzz);
			if(xxx+yyy+zzz>=m*(v-1))ans+=cnt;
			cnt=0;
		}else{
			break;
		}
	}
	
	printf("%lld",ans);
}