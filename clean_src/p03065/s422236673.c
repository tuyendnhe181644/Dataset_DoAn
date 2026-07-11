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

ll gcd(ll p,ll q){for(ll t;q;)t=p%q,p=q,q=t;return p;}

#define bool int
#define T 1
#define F 0
bool prime[40000+10];
void makep(ll n){prime[0]=prime[1]=T;for(int i=2;i*i<=n;i++)if(!prime[i])for(int j=i*i;j<=n;j+=i)prime[j]=T;}

int uniquell(ll*a,ll*ans,int cnt){
	sortup(a,cnt);
	int c=0;
	ans[0]=a[0];
	rep(i,1,cnt)if(a[i]!=ans[c])ans[++c]=a[i];
	return c+1;
}

ll n;
ll f[10010];
ll p[200],cnt;

int main(){
	scanf("%lld",&n);
	for(int i=n;i>=0;i--)scanf("%lld",f+i);
	makep(40000);
	
	//多項式として0
	ll temp=llabs(f[n]);
	for(int i=0;i<n;i++)temp=llabs(gcd(temp,f[i]));
	for(int i=2;i*i<=temp;i++)if(!prime[i]){
		if(temp%i==0){
			p[cnt++]=i;
			while(temp%i==0)temp/=i;
		}
	}
	if(temp!=1)p[cnt++]=temp;

	//mod pで次数のp-1のmodでいい感じに
	for(int i=2;i<n+5;i++)if(!prime[i]&&f[0]%i==0){
		ll fp[10010]={};
		for(int d=0;d<=n;d++)fp[d%(i-1)]+=f[d];
		int ff=1;
		for(int j=0;ff&&j<i;j++)ff&=(fp[j]%i==0);
		if(ff)p[cnt++]=i;
	}

	if(cnt){
		cnt=uniquell(p,p,cnt);
		for(int i=0;i<cnt;i++)printf("%d\n",p[i]);
	}
}