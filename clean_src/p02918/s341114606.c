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

char s[100010];
int main(){
	int n,k;
	scanf("%d%d%s",&n,&k,s);	
	int cnt=0;
	int i=0;
	while(i<n){
		while(i<n&&s[i]=='R')i++;
		while(i<n&&s[i]=='L')i++;
		cnt++;
	}
	ll temp=min(k,max(cnt-2,0));
	k-=temp;
	cnt-=temp;
	
	ll ans=1e9;
	if(cnt>2){
		//kが足りない
		ans=n-cnt*2+(s[0]=='L')+(s[n-1]=='R');
	}else if(cnt==2){
		int aaa=(s[0]=='L')+(s[n-1]=='R');
		if(aaa==2){
			if(k)ans=n-1;
			else ans=n-2;
		}else if(aaa==1){
			if(k)ans=n-1;
			else ans=n-3;
		}else{
			if(k>=2)ans=n-1;
			else if(k==1)ans=n-2;
			else ans=n-4;
		}
	}else if(cnt==1){
		if(s[0]!=s[n-1]&&k==0)ans=n-2;
		else ans=n-1;
	}
	printf("%d",ans);
}