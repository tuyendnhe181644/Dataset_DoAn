#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define min(p,q)((p)<(q)?(p):(q))
#define max(p,q)((p)>(q)?(p):(q))
#define INF ((1LL<<62)-(1LL<<31))

ll s[10010];//1人問題の得点
ll t[10010];//それ以外の得点

int main(){
	ll n,m;
	while(scanf("%lld%lld",&n,&m),n){
		rep(i,1,n+1)s[i]=t[i]=0;
		rep(i,0,m){
			ll ten,k;
			scanf("%lld%lld",&ten,&k);
			ll hito;
			if(k==1){
				scanf("%lld",&hito);
				s[hito]+=ten;
			}else{
				rep(_,0,k){
					scanf("%lld",&hito);
					t[hito]+=ten;
				}
			}
		}
		ll m1=INF,mi,m2=INF;
		rep(i,1,n+1)if(s[i]<m1){
			m1=s[i];
			mi=i;
		}
		rep(i,1,n+1)if(i!=mi&&s[i]<m2)m2=s[i];
		
		ll ans=0;
		rep(i,1,n+1){
			if(i==mi)ans=max(ans,t[i]+s[i]-m2);
			else ans=max(ans,t[i]+s[i]-m1);
		}
		printf("%lld\n",ans+1);
	}
}
