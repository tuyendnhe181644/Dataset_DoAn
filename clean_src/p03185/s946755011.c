#include <stdio.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))
#define INF ((1LL<<62)-(1LL<<31))

//seg木でCHTするやつ(Li Chao Segment Tree)
//最小値を求める
typedef struct line{ll a,b;}L;
typedef struct node{
	int flag;
	L L;
	ll l,m,r;
	//葉ではl=m=rとしておく、左端は|最小値|*(-2),右端は|最大値|+iとかで埋めとく
}node;
int segNUM;
node segN[1<<21],*seg;
void seguse(int n){segNUM=n;seg=segN+segNUM;}
//葉に値を与えてから初期化
void seginit(){
	for(int i=segNUM-1;i;i--){
		segN[i].l=segN[2*i].l;
		segN[i].m=segN[2*i].r;
		segN[i].r=segN[2*i+1].r;
	}
}
void segpush(L f){
	//seg木にfを追加する
	int i=1;
	while(1){
		if(segN[i].flag==0){
			segN[i].flag=1;
			segN[i].L=f;
			return;
		}
		ll fl=f.a*segN[i].l+f.b;
		ll fm=f.a*segN[i].m+f.b;
		ll fr=f.a*segN[i].r+f.b;
		ll Ll=segN[i].L.a*segN[i].l+segN[i].L.b;
		ll Lm=segN[i].L.a*segN[i].m+segN[i].L.b;
		ll Lr=segN[i].L.a*segN[i].r+segN[i].L.b;
		if(Ll<=fl&&Lm<=fm&&Lr<=fr)return;
		else if(Ll>=fl&&Lm>=fm&&Lr>=fr){
			segN[i].L=f;
			return;
		}
		else if(Lm<=fm){
			if(fl<=Ll)i=i*2;//左へ進む
			else i=i*2+1;//右へ進む
		}else{
			L temp=f;
			f=segN[i].L;
			segN[i].L=temp;
			if(Ll<=fl)i=i*2;//左へ進む
			else i=i*2+1;//右へ進む
		}
	}
	return;
}

//i番目の葉の値を取ってくる
ll segcalc(int i){
	ll ans=INF;
	ll x=segN[segNUM+i].l;
	for(i+=segNUM;i;i/=2)if(segN[i].flag)ans=min(ans,segN[i].L.a*x+segN[i].L.b);
	return ans;
}
//セグ木ここまで
//*/

ll dp[200010];
ll h[200010];
int main(){
	ll n,c;
	scanf("%lld%lld",&n,&c);
	rep(i,1,n+1)scanf("%lld",h+i);
	//dp[i]=(h[i]^2+C)+min(-2*h[j]*(h[i])+(dp[j]+h[j]^2))
	
	seguse(1<<18);
	rep(i,1,n+1)seg[i].l=seg[i].m=seg[i].r=h[i];
	seg[0].l=seg[0].r=h[1]*-2;
	rep(i,n+1,1<<18)seg[i].l=seg[i].m=seg[i].r=h[n]+i;	
	seginit();
	
//	rep(i,0,16)	printf("%lld %lld\n",segN[i].l,segN[i].r);
	
	rep(i,2,n+1){
		//i-1をpush
		L f;
		f.a=-2*h[i-1];
		f.b=dp[i-1]+h[i-1]*h[i-1];
		segpush(f);
		dp[i]=segcalc(i)+h[i]*h[i]+c;
	}
	printf("%lld\n",dp[n]);
	return 0;
}