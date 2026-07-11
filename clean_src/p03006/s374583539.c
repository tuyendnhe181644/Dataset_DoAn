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
ll x[99],y[99];
ll idx[99];
ll idx2[99];

int c(const void*a,const void*b){
	ll p=*(ll*)a,q=*(ll*)b;
	ll ppp=x[p]*2000000001+y[p];
	ll qqq=x[q]*2000000001+y[q];
	if(ppp<qqq)return -1;
	return 1;
}
int c2(const void*a,const void*b){
	ll p=*(ll*)a,q=*(ll*)b;
	ll ppp=x[p]*2000000001-y[p];
	ll qqq=x[q]*2000000001-y[q];
	if(ppp<qqq)return -1;
	return 1;
}

int main(){
	scanf("%lld",&n);
	rep(i,0,n)scanf("%lld %lld",x+i,y+i);
	rep(i,0,n)idx[i]=idx2[i]=i;
	qsort(idx,n,sizeof(ll),c);
	qsort(idx2,n,sizeof(ll),c2);
	ll ans=n;
	
	rep(aaa,0,n)rep(bbb,0,n)if(aaa!=bbb){
		//aaa,bbb間の移動を(p,q)に指定する
		ll p=x[aaa]-x[bbb];
		ll q=y[aaa]-y[bbb];
		ll tempx[99]={};
		ll tempy[99]={};

		if(p*q>=0){
			if(p>0||q>0){
				//左下から右下へ
				rep(i,0,n){
					tempx[i]=x[idx[i]];
					tempy[i]=y[idx[i]];
				}
			}else{
				//右上から左下へ
				for(ll i=n-1;i>=0;i--){
					tempx[i]=x[idx[i]];
					tempy[i]=y[idx[i]];
				}
			}
		}else{
			if(p<0){
				//左上から右下へ
				rep(i,0,n){
					tempx[i]=x[idx2[i]];
					tempy[i]=y[idx2[i]];
				}
			}else{
				//右下から左上へ
				for(ll i=n-1;i>=0;i--){
					tempx[i]=x[idx2[i]];
					tempy[i]=y[idx2[i]];
				}
			}
		}
		
		ll cnt=0;
		rep(i,0,n){
			if(tempx[i]!=INF){
				cnt++;
				int flag=1;
				ll crrx=tempx[i];
				ll crry=tempy[i];
				tempx[i]=INF;
				tempy[i]=INF;
				
				while(flag){
					flag=0;
					crrx+=p;
					crry+=q;
					rep(j,0,n){
						if(crrx==tempx[j]&&crry==tempy[j]){
							flag=1;
							tempx[j]=INF;
							tempy[j]=INF;
							break;
						}
					}
				}
			}
		}
		ans=min(ans,cnt);
	}
	printf("%lld",ans);
}
