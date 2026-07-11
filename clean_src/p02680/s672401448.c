#include <stdio.h>
#include <stdlib.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define bit(n,m)(((n)>>(m))&1)
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}

//union-find
#define UFLIMIT (1<<24)
ll unicnt[UFLIMIT+10];//正ならcnt、非正なら根のindex
void ufinit(int n){rep(i,0,n)unicnt[i]=1;}
int ufroot(int x){return unicnt[x]<=0?-(unicnt[x]=-ufroot(-unicnt[x])):x;}
int ufsame(int x,int y){return ufroot(x)==ufroot(y);}
void uni(int x,int y){if((x=ufroot(x))==(y=ufroot(y)))return;if(unicnt[x]<unicnt[y]){int t=x;x=y;y=t;}unicnt[x]+=unicnt[y];unicnt[y]=-x;}
#undef UFLIMIT

int uniquell(ll*a,ll*ans,int cnt){
	sortup(a,cnt);
	int c=0;
	ans[0]=a[0];
	rep(i,1,cnt)if(a[i]!=ans[c])ans[++c]=a[i];
	return c+1;
}

ll cocompf(ll n,ll*comp,ll compcnt){
	//comp[i]<=n<comp[i+1]なるiを返す
	ll l=0,r=compcnt;
	while(r-l>1){
		ll m=(l+r)/2;
		if(comp[m]<=n)l=m;
		else r=m;
	}
	return l;
}

int a[1010],b[1010],c[1010],d[1010],e[1010],f[1010];
ll x[3010],y[3010],xcnt,ycnt;

int dp[3010][3010];//x-,y-

int main(){
	int n,m;
	scanf("%d%d",&n,&m);
	rep(i,0,n){
		scanf("%d%d%d",a+i,b+i,c+i);
		x[xcnt++]=a[i];
		x[xcnt++]=b[i];
		y[ycnt++]=c[i];
	}
	rep(i,0,m){
		scanf("%d%d%d",d+i,e+i,f+i);
		x[xcnt++]=d[i];
		y[ycnt++]=e[i];
		y[ycnt++]=f[i];
	}
	x[xcnt++]=y[ycnt++]=-1e9-10;
	x[xcnt++]=y[ycnt++]=1e9+10;
	x[xcnt++]=y[ycnt++]=0;
	
	xcnt=uniquell(x,x,xcnt)-1;
	ycnt=uniquell(y,y,ycnt)-1;
	
	rep(i,0,n){
		int aa=cocompf(a[i],x,xcnt);
		int bb=cocompf(b[i],x,xcnt);
		int cc=cocompf(c[i],y,ycnt);
		rep(xx,aa,bb)dp[xx][cc]|=1<<1;//y-方向ダメ
	}
	rep(i,0,m){
		int dd=cocompf(d[i],x,xcnt);
		int ee=cocompf(e[i],y,ycnt);
		int ff=cocompf(f[i],y,ycnt);
		rep(yy,ee,ff)dp[dd][yy]|=1<<0;//x-方向ダメ
	}
	ufinit(xcnt*ycnt);
	rep(i,0,xcnt)rep(j,0,ycnt)unicnt[i*ycnt+j]=(x[i+1]-x[i])*(y[j+1]-y[j]);
	rep(i,1,xcnt)rep(j,1,ycnt){
		if(!bit(dp[i][j],0))uni(i*ycnt+j,(i-1)*ycnt+j);
		if(!bit(dp[i][j],1))uni(i*ycnt+j,i*ycnt+(j-1));		
	}
	int flag=0;
	int pos=cocompf(0,x,xcnt)*ycnt+cocompf(0,y,ycnt);
	rep(i,1,xcnt)flag|=ufsame(pos,i*ycnt+0)|ufsame(pos,i*ycnt+(ycnt-1));
	rep(j,1,ycnt)flag|=ufsame(pos,0*ycnt+j)|ufsame(pos,(xcnt-1)*ycnt+j);
	if(flag)puts("INF");
	else printf("%lld\n",unicnt[ufroot(pos)]);
}