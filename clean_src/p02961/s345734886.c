#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <assert.h>
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
ll gcd(ll p,ll q){while(q){ll t=p%q;p=q;q=t;}return p;}
//#define MOD 998244353
#define MOD 1000000007
#define invp(a,p)pom(a,p-2,p)

ll xxx[210010];
ll yyy[210010];
int main(){
	ll k,x,y;
	scanf("%lld%lld%lld",&k,&x,&y);
	//パリティチェック
	if((llabs(x)+llabs(y))%2==1 && k%2==0){
		puts("-1");
		return 0;
	}
	
	//ゴールから近づいていく
	ll crrx=x,crry=y,cnt=0;
	xxx[cnt]=crrx;
	yyy[cnt]=crry;
	cnt++;
	//距離が2K以上の間は貪欲
	while(llabs(crrx)+llabs(crry)>=k+k){
		if(llabs(crrx)>=k){
			if(crrx<0)crrx+=k;
			else crrx-=k;
		}else{
			if(crry<0)crry+=k;
			else crry-=k;
		}
		xxx[cnt]=crrx;
		yyy[cnt]=crry;
		cnt++;
	}
	//2K未満
	if(llabs(crrx)+llabs(crry)==k){
		//無
	}else{
		if((llabs(crrx)+llabs(crry))%2){
			//3手
			//1手調整して2手に帰着
			if(llabs(crrx)+llabs(crry)<k){
				//何やってもいい
				crrx+=k;
			}else{
				//原点方向へ
				if(llabs(crrx)>llabs(crry)){
					if(crrx<0)crrx+=k;
					else crrx-=k;
				}else{
					if(crry<0)crry+=k;
					else crry-=k;
				}
			}
			xxx[cnt]=crrx;
			yyy[cnt]=crry;
			cnt++;
		}
		//2手
		//x座標でにぶたん
		ll tempx=llabs(crrx);
		ll tempy=llabs(crry);
		ll ok,ng;
		if(llabs(tempx-k)+llabs(tempy)==k){
			ok=k;
		}else{
			if(llabs(tempx-k)+llabs(tempy)<=k){
				ok=k,ng=0;
			}else{
				ng=k,ok=0;
			}
			while(llabs(ok-ng)>1){
				ll m=(ok+ng)/2;
				if(llabs(tempx-m)+llabs(tempy-(k-m))<=k)ok=m;
				else ng=m;
			}
		}
		xxx[cnt]=tempx==crrx?ok:-ok;
		yyy[cnt]=tempy==crry?k-ok:-(k-ok);
		cnt++;
	}
	printf("%lld\n",cnt);
	for(int i=cnt-1;i>=0;i--)printf("%lld %lld\n",xxx[i],yyy[i]);
	rep(i,0,cnt)assert(llabs(xxx[i]-xxx[i+1])+llabs(yyy[i]-yyy[i+1])==k);
}