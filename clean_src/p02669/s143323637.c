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

int cnt;
ll num[60000];
ll memo[60000];
ll a,b,c,d;

int uniquell(ll*a,ll*ans,int cnt){
	sortup(a,cnt);
	int c=0;
	ans[0]=a[0];
	rep(i,1,cnt)if(a[i]!=ans[c])ans[++c]=a[i];
	return c+1;
}

int bs(ll x){
	int l=0,r=cnt;
	while(r-l>1){
		int m=(l+r)/2;
		if(num[m]<=x)l=m;
		else r=m;
	}
	return l;
}

#define chmin(x,y)(x=min(x,y))
ll f(ll x){
	if(x==0)return 0;
	if(x==1)return d;
	if(x==2)return min(2*d,a+d);
	int idx=bs(x);
	if(memo[idx])return memo[idx]-1;
	
	ll ans=INF;
	if(x<1e12/d)ans=x*d;
	
	ll t;
	if(x%2<=0){
		t=f(x/2);
		chmin(ans,t+a+d*(x%2));
	}else{
		t=f(x/2+1);
		chmin(ans,t+a+d*(2-x%2));
	}

	if(x%3<=1){
		t=f(x/3);
		chmin(ans,t+b+d*(x%3));
	}else{
		t=f(x/3+1);
		chmin(ans,t+b+d*(3-x%3));
	}

	if(x%5<=2){
		t=f(x/5);
		chmin(ans,t+c+d*(x%5));
	}else{
		t=f(x/5+1);
		chmin(ans,t+c+d*(5-x%5));
	}

	memo[idx]=ans+1;
	return ans;
}

int main(){
	int t;
	scanf("%d",&t);
	while(t--){
		ll n;
		scanf("%lld%lld%lld%lld%lld",&n,&a,&b,&c,&d);
		cnt=0;
		for(ll temp0=n;temp0;temp0/=2){
			for(ll temp1=temp0;temp1;temp1/=3){
				for(ll temp2=temp1;temp2;temp2/=5){
					num[cnt++]=temp2;
					num[cnt++]=temp2+1;
				}
			}
		}
		cnt=uniquell(num,num,cnt);
		rep(i,0,cnt)memo[i]=0;
		printf("%lld\n",f(n));
	}
}