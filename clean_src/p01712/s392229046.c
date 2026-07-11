#include <stdio.h>
#include <string.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define INF ((1LL<<62)-(1LL<<31))
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))
#define bit(n,m)((n>>m)&1)
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

ll n,w,h;
ll xx[100010],yy[100010];
int main(){
	scanf("%lld%lld%lld",&n,&w,&h);
	rep(i,0,n){
		ll x,y,z;
		scanf("%lld%lld%lld",&x,&y,&z);
		xx[max(x-z,0)]++;xx[min(x+z,w)]--;
		yy[max(y-z,0)]++;yy[min(y+z,h)]--;
	}
	rep(i,1,w+5)xx[i]+=xx[i-1];
	rep(j,1,h+5)yy[j]+=yy[j-1];
	ll xflag=1,yflag=1;
	rep(i,0,w)xflag&=!!xx[i];
	rep(j,0,h)yflag&=!!yy[j];
	puts(xflag|yflag?"Yes":"No");
	return 0;
}
