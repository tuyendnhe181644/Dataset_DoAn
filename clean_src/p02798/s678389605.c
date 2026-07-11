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

int a[20],b[20];
int main(){
	int n;
	scanf("%d",&n);
	rep(i,0,n)scanf("%d",a+i);
	rep(i,0,n)scanf("%d",b+i);
	
	int ans=1e9;
	rep(i,0,1<<n){
		//bitが立っていればひっくり返す
		//flag[k]=奇数番目に使えるか？
		int temp[20],flag[20];
		rep(k,0,n){
			temp[k]=bit(i,k)?b[k]:a[k];
			flag[k]=bit(i,k)^(k%2);
		}
//		rep(k,0,n)printf("%d ",temp[k]);puts("");
		int suc=1;
		int cnt=0;
		rep(x,0,n){
			int m=100,mi=-1;
			rep(y,x,n){
				if(temp[y]<m&&flag[y]==x%2){
					m=temp[y];
					mi=y;
				}
			}
			if(mi==-1||(x&&temp[x-1]>m)){
				suc=0;
				break;
			}
			for(int y=mi-1;y>=x;y--){
				int hoge;
				hoge=temp[y];temp[y]=temp[y+1];temp[y+1]=hoge;
				hoge=flag[y];flag[y]=flag[y+1];flag[y+1]=hoge;
				cnt++;
			}
		}
//		rep(i,0,n)printf("%d ",temp[i]);puts("");
		if(suc){
//			printf("%d %d\n",i,cnt);
			ans=min(ans,cnt);
		}
	}
	printf("%d",ans==1e9?-1:ans);
}