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

int n;
int v[1<<18|1],w[1<<18|1];
typedef struct pair{ll v,w;}P;
P a[513][513];

#define N 512
int cmp(const void*p,const void*q){
	if((*(P*)p).w<(*(P*)q).w)return -1;
	if((*(P*)p).w>(*(P*)q).w)return 1;
	if((*(P*)p).v<(*(P*)q).v)return -1;
	if((*(P*)p).v>(*(P*)q).v)return 1;
	return 0;
}

int main(){
	scanf("%d",&n);
	rep(i,1,n+1)scanf("%d%d",v+i,w+i);
	rep(i,1,N){
		a[i][0].v=0;
		a[i][0].w=0;
		int cnt=1;
		int idx=i;
		rep(k,0,9){
			rep(j,0,cnt){
				a[i][cnt+j].v=a[i][j].v+v[idx];
				a[i][cnt+j].w=a[i][j].w+w[idx];
			}
			idx/=2;
			cnt*=2;
		}
		qsort(a[i],N,sizeof(P),cmp);
		rep(j,1,N)a[i][j].v=max(a[i][j].v,a[i][j-1].v);
	}
	//rep(x,0,512)printf("%d %d\n",a[9][x].v,a[9][x].w);
	
	int q;
	scanf("%d",&q);
	while(q--){
		int vvvv,L;
		scanf("%d%d",&vvvv,&L);
		if(vvvv<N){
			int l=0,r=N;
			while(r-l>1){
				int m=(l+r)/2;
				if(a[vvvv][m].w<=L)l=m;
				else r=m;
			}
			printf("%lld\n",a[vvvv][l].v);
		}else{
			P hoge[N];
			hoge[0].v=0;
			hoge[0].w=0;
			int cnt=1;
			int idx=vvvv;
			while(idx>=N){
				rep(j,0,cnt){
					hoge[cnt+j].v=hoge[j].v+v[idx];
					hoge[cnt+j].w=hoge[j].w+w[idx];
				}
				idx/=2;
				cnt*=2;			
			}
			//rep(x,0,cnt)printf("%lld %lld\n",hoge[x].v,hoge[x].w);
			//hogeとa[idx]をマージ
			//にぶたん
			ll ans=0;
			rep(i,0,cnt)if(hoge[i].w<=L){
				int l=0,r=N;
				int LL=L-hoge[i].w;
				while(r-l>1){
					int m=(l+r)/2;
					if(a[idx][m].w<=LL)l=m;
					else r=m;
				}
				ans=max(ans,hoge[i].v+a[idx][l].v);
			}
			printf("%lld\n",ans);
		}
		
	}
	
}