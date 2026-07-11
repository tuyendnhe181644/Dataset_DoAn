#include <stdio.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))
#define INF ((1LL<<62)-(1LL<<31))

ll a[100010];
ll l[100010];
ll r[100010];

int main(){
	ll w;
	scanf("%lld",&w);
	rep(i,0,w)scanf("%lld",a+i);
	ll crr=-INF;//アウト
	rep(i,0,w){
		crr--;
		if(a[i]==0)l[i]=crr=INF;
		if(a[i]>0)l[i]=crr;
		if(a[i]<0)crr=min(crr,-a[i]);
	}
	crr=-INF;
	for(int i=w-1;i>=0;i--){
		crr--;
		if(a[i]==0)r[i]=crr=INF;
		if(a[i]>0)r[i]=crr;
		if(a[i]<0)crr=min(crr,-a[i]);
	}
	ll ans=0;
	rep(i,0,w)if(a[i]>0)ans+=min(a[i],max(0,max(l[i],r[i])));
	printf("%lld\n",ans);
}
