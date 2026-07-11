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


ll n;
ll a[200010];
ll p[200010],m[200010];
//p[i]=(0<=a[i]<=...<=a[n-1]となるために必要な操作の回数)/2
//m[i]=(a[0]>=...>=a[i]>=0となるために必要な操作の回数)/2
ll sti[200010],stc[200010],stcnt;

void f(ll *p){
	//pを構成する
	stcnt=0;
	for(int i=n-2;i>=0;i--){
		if(a[i]<=a[i+1]){
			p[i]=p[i+1];
			ll temp=a[i],cnt=0;
			while(temp*4<=a[i+1])temp*=4,cnt++;
			if(cnt){
				sti[stcnt]=i+1;
				stc[stcnt]=cnt;
				stcnt++;
			}
		}else{
			ll temp=a[i+1],cnt=0;
			while(a[i]>temp)temp*=4,cnt++;
			//本当はi+1～n-1までをcnt回やりたいけど、マイナスがあったらそこで軽減される
			ll t=(n-1-i)*cnt;
			while(stcnt&&cnt){
				ll k=min(cnt,stc[stcnt-1]);
				t-=k*(n-sti[stcnt-1]);
				cnt-=k;
				stc[stcnt-1]-=k;
				if(!stc[stcnt-1])stcnt--;
			}
			p[i]=p[i+1]+t;
		}
//		rep(x,0,stcnt)printf("%d:%d ",sti[x],stc[x]);puts("");
	}
}


int main(){
	scanf("%lld",&n);
	rep(i,0,n)scanf("%lld",a+i);
	f(p);
	rep(i,0,n){
		if(i>=n-1-i)break;
		ll t=a[i];
		a[i]=a[n-1-i];
		a[n-1-i]=t;
	}
	f(m);

//	rep(i,0,n)printf("%2lld ",p[i]);puts("");
//	rep(i,0,n)printf("%2lld ",m[n-i]);puts("");
	//0がどこに入るか全探索
	ll ans=INF;
	rep(i,0,n+1)ans=min(ans,p[i]*2+m[n-i]*2+i);
	printf("%lld",ans);
}