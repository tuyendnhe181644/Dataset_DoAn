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

int c[510][510];
int d[510][510];
int deque[300000],*p0=deque,*p1=deque;

void push(int n,int f){
	if(f==0){
		if(p0==deque)p0=deque+29000-1;
		else p0--;
		*p0=n;
	}else{
		*p1=n;
		p1++;
		if(p1==deque+29000)p1=deque;
	}
}

int pop(){
	int ret=*p0;
	p0++;
	if(p0==deque+29000)p0=deque;
	return ret;
}

#define chmin(x,y)(x>y?x=y,1:0)
int main(){
	int n;
	scanf("%d",&n);
	rep(i,0,n)rep(j,0,n){
		c[i][j]=1;
		d[i][j]=min(min(i,n-1-i),min(j,n-1-j));
	}
	
	ll ans=0;
	rep(_,0,n*n){
		int t;
		scanf("%d",&t);
		t--;
		int x=t/n;
		int y=t%n;
		ans+=d[x][y];
		c[x][y]=0;
		push(x*n+y,0);
		while(p0!=p1){
			int tt=pop();
			int xx=tt/n;
			int yy=tt%n;
			if(xx!=  0&&chmin(d[xx-1][yy],d[xx][yy]+c[xx][yy]))push((xx-1)*n+yy,c[xx-1][yy]);
			if(xx!=n-1&&chmin(d[xx+1][yy],d[xx][yy]+c[xx][yy]))push((xx+1)*n+yy,c[xx+1][yy]);
			if(yy!=  0&&chmin(d[xx][yy-1],d[xx][yy]+c[xx][yy]))push(xx*n+(yy-1),c[xx][yy-1]);
			if(yy!=n-1&&chmin(d[xx][yy+1],d[xx][yy]+c[xx][yy]))push(xx*n+(yy+1),c[xx][yy+1]);
		}
	}
	printf("%lld\n",ans);
}