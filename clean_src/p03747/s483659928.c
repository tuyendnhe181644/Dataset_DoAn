#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
typedef struct tuple{ll x,w,id;}E;
int psort(const void*a,const void*b){
	E*p=(E*)a,*q=(E*)b;
	if((*p).x<(*q).x)return -1;
	if((*p).x>(*q).x)return  1;
	//以下を処理するのは「ちょうどL秒経過した瞬間にすれ違う2匹」を比較するとき
	//すれ違い回数のカウントでは、ちょうどのときを回数にカウントしているので
	//時計回りの方が+ε、反時計周りの方が-εにいると考えて良い
	if((*p).w>(*q).w)return -1;
	return 1;
}

ll n,L,T;
ll x[100010],w[100010];
E ans[100010];
int main(){
	scanf("%lld%lld%lld",&n,&L,&T);
	rep(i,0,n)scanf("%lld%lld",x+i,w+i);
	//L秒後の蟻の位置のなす集合
	rep(i,0,n){
		if(w[i]==1){
			ans[i].x=(x[i]+T)%L;
		}else{
			ans[i].x=((x[i]-T)%L+L)%L;
		}
		ans[i].w=w[i];
		ans[i].id=i;
	}
	qsort(ans,n,sizeof(E),psort);
	
	ll cnt=0;
	rep(i,1,n)if(w[0]!=w[i]){
		//大体L/2秒ごとにすれ違う
		cnt+=T/L*2;
		//残りのT%L秒で高々2回すれ違う
		if(w[0]==1){
			if(x[i]-x[0]<=T%L*2)cnt++;
			if(x[i]-x[0]+L<=T%L*2)cnt++;
		}else{
			if(L-(x[i]-x[0])<=T%L*2)cnt++;
			if(L-(x[i]-x[0])+L<=T%L*2)cnt++;
		}
		cnt%=n;
	}
	
	//最初に0番のゼッケンの蟻はcnt匹とすれ違ったので(w[0]==1?cnt:-cnt)番のゼッケンをつけている
	//ans[offset].id==0なるものがそうなので、0番目はans[offset-(w[0]==1?cnt:-cnt)].xにいる
	ll offset=0;
	rep(i,0,n)if(ans[i].id==0){
		offset=i;
		break;
	}

	if(w[0]==1){
		rep(i,0,n)printf("%lld\n",ans[(i+offset-cnt+n)%n].x);
	}else{
		rep(i,0,n)printf("%lld\n",ans[(i+offset+cnt+n)%n].x);
	}
}