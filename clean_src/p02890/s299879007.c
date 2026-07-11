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

ll maisuu[300010];
ll cnt[300010];
ll nnn;
int f(int k,int m){
	ll ans=k*m;
	for(int i=nnn-1;i>=0&&ans>0;i--){
		ans-=min(m,maisuu[i])*cnt[i];
	}
	return ans<=0;
}

ll a[300010];
ll temp[300010];
int main(){
	ll n;
	scanf("%lld",&n);
	rep(i,0,n)scanf("%lld",a+i);
	sortup(a,n);
	rep(i,0,n){
		int t=i;
		while(a[t]==a[i])t++;
		temp[t-i]++;
		i=t-1;
	}
	rep(i,1,n+1)if(temp[i]){
		maisuu[nnn]=i;
		cnt[nnn]=temp[i];
		nnn++;
	}
	
	rep(k,1,n+1){
		ll l=0,r=n/k+1;//l可能,r不可能
		while(r-l>1){
			int m=(l+r)/2;
			if(f(k,m))l=m;
			else r=m;
		}
		printf("%lld\n",l);
	}
}