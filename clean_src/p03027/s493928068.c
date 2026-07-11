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
#define MOD 1000003
#define invp(a,p)pom(a,p-2,p)

//*
ll fact[1000010];
ll invfact[1000010];
void makefact(int n,ll m){
	fact[0]=1;
	rep(i,0,n)fact[i+1]=fact[i]*(i+1)%m;
	invfact[n]=invp(fact[n],m);
	for(int i=n;i>0;i--)invfact[i-1]=invfact[i]*i%m;
}
ll choose(int n,int r,int m){return n<0||r<0||n-r<0?0:fact[n]*invfact[r]%m*invfact[n-r]%m;}
//*/



ll e[MOD+10];
int main(){
	ll crr=1;
	rep(i,0,MOD){
		e[crr]=i;
		crr=crr*2%MOD;
	}
	makefact(MOD-1,MOD);
	
	ll q;
	scanf("%lld",&q);
	while(q--){
		ll x,d,n;
		scanf("%lld%lld%lld",&x,&d,&n);
		if(d==0){
			printf("%lld\n",pom(x,n,MOD));
		}else if(n>=MOD){
			puts("0");
		}else{
			ll k=x*invp(d,MOD)%MOD;
			if(k+n-1>=MOD||k==0){
				puts("0");
			}else{
				//d^n * (k～(k+n-1)までの積)
				printf("%lld\n",pom(d,n,MOD)*fact[k+n-1]%MOD*invfact[k-1]%MOD);
			}
		}
	}
}