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

ll kabe[400010];
ll h,w,n;

int nibutan(ll x){
	//xより大きな最小の要素を探す(必ず存在する)
	if(kabe[0]>x)return 0;
	int l=0,r=n-1;//lはng,rはok;
	while(r-l>1){
		int m=(l+r)/2;
		if(kabe[m]>x)r=m;
		else l=m;
	}
	return r;
}

ll ans=INF;
int main(){
	scanf("%lld%lld%lld",&w,&h,&n);
	rep(i,0,n){
		ll x,y;
		scanf("%lld%lld",&x,&y);
		kabe[i]=y<<32|x;
	}
	rep(y,1,h+1)kabe[n+(y-1)]=y<<32|(w+1);
	n+=h;
	sortup(kabe,n);
	
	ll crry=1;
	rep(x,1,w+1){
		//コマは(x,crry)にあり高橋の手番
		int idx=nibutan(crry<<32|x);
		ll kabex=kabe[idx]&0xFFFFFFFF;
		ll kabey=kabe[idx]>>32;
		//青木がなにもしない
		ans=min(ans,kabex-1);
		//高橋は右に動かすので、青木は上に動かせるなら動かす
		idx=nibutan((crry+1)<<32|x);
		kabex=kabe[idx]&0xFFFFFFFF;
		kabey=kabe[idx]>>32;
		if(!(kabey==crry+1&&kabex==x+1))crry++;
		if(crry>h)break;
	}
	printf("%lld",ans);
}