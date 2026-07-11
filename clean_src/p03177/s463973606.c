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

//行列累乗
void matpom(ll*mat,int size,ll n,int m){
	ll*temp=(ll*)malloc(size*size*sizeof(ll));
	ll*ans=(ll*)malloc(size*size*sizeof(ll));

	rep(i,0,size)rep(j,0,size)ans[i*size+j]=i==j;
	while(n){
		if(n%2){
			rep(i,0,size*size)temp[i]=0;
			rep(i,0,size)rep(j,0,size)rep(k,0,size)temp[i*size+j]=(temp[i*size+j]+ans[i*size+k]*mat[k*size+j])%m;
			rep(i,0,size*size)ans[i]=temp[i];
		}
		rep(i,0,size*size)temp[i]=0;
		rep(i,0,size)rep(j,0,size)rep(k,0,size)temp[i*size+j]=(temp[i*size+j]+mat[i*size+k]*mat[k*size+j])%m;
		rep(i,0,size*size)mat[i]=temp[i];
		n/=2;
	}
	rep(i,0,size*size)mat[i]=ans[i];

	free(temp);
	free(ans);
}

ll a[50][50];
int main(){
	ll size,n;
	scanf("%lld%lld",&size,&n);
	rep(i,0,size)rep(j,0,size)scanf("%lld",&a[i][j]);
	matpom((ll*)a,50,n,MOD);
	ll ans=0;
	rep(i,0,size)rep(j,0,size)ans=(ans+a[i][j])%MOD;
	printf("%lld\n",ans);
	return 0;
}