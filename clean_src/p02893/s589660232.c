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

ll n;
char s[200010];
int f(int l,int len,int flip){
	//[0,len)の方が[l,l+len)より小さければ-1,大きければ1,等しければ0
	len=min(len,n-l);
	rep(i,0,len){
		if((s[i]^flip)=='0'&&s[l+i]=='1')return -1;
		if((s[i]^flip)=='1'&&s[l+i]=='0')return 1;
	}
	return 0;
}

ll d[200010];
int main(){
	scanf("%lld %s",&n,s);
	ll p2=1;
	while(n%2==0)n/=2,p2*=2;
	n*=p2;
	repp(k,p2,n+1,p2)if(n%k==0){
		//k周期
		int flag=0;
		for(int i=1;flag==0&&i<n/k;i++)flag=f(i*k,k,i%2);
		ll ans=0;
		rep(i,0,k)ans=(ans*2+s[i]-'0')%MOD;
		if(flag!=1)ans++;
		d[k]=ans;
//		printf("%d %d %lld\n",k,flag,ans);
	}
	rep(i,1,n)repp(j,i+i,n+1,i)if(n%j==0)d[j]=(d[j]-d[i])%MOD;
	ll ans=0;
	rep(i,1,n+1)ans=(ans+d[i]*i*2)%MOD;
	printf("%lld",(ans+MOD)%MOD);
}