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

int a[(1<<17)+10];
int t[(1<<17)+10];

void f(int n){
	int k=1;
	int cnt=2;
	a[0]=0;
	a[1]=1;
	
	while(k<n){
		repp(i,0,1<<k,2){
			t[2*i  ]=a[i  ];
			t[2*i+1]=a[i  ]|(1<<k);
			t[2*i+2]=a[i+1]|(1<<k);
			t[2*i+3]=a[i+1];			
		}
		rep(i,0,1<<k)t[2*(1<<k)+i]=a[(1<<k)-1-i]|(2<<k);
		rep(i,0,1<<k)t[3*(1<<k)+i]=a[i]|(3<<k);
		rep(i,0,4<<k)a[i]=t[i];
		k+=2;
	}
	
}

int g(int n){return n^(n>>1);}

int n,S,G;
int ans[(1<<17)+10];

void puts2(int n,int digit){rep(cnt,0,digit)putchar(n&(1LL<<(digit-1-cnt))?49:48);putchar(10);}

int main(){
	scanf("%d%d%d",&n,&S,&G);
	int x=__builtin_popcount(S^G);
	if(x%2!=1){
		puts("NO");
		return 0;
	}

	puts("YES");
	f(x);
	if(x==n){
		rep(i,0,1<<n)printf("%lld ",a[i]^S);
		return 0;
	}
	
	int cnt=0;
	//00→a0→a1→01→02→…→
	repp(j,0,1<<x,2){
		rep(i,0,1<<(n-x))ans[cnt++]=(g(i)<<x)|a[j];
		rep(i,0,1<<(n-x))ans[cnt++]=(g((1<<(n-x))-1-i)<<x)|a[j+1];
	}

	rep(i,0,1<<n){
		//元の位置に振り分け
		int temp=0;
		int x0=0,x1=x;
		rep(j,0,n){
			if(bit(S^G,j)){
				temp|=bit(ans[i],x0)<<j;
				x0++;
			}else{
				temp|=bit(ans[i],x1)<<j;
				x1++;
			}
		}
		ans[i]=temp^S;
	}
	rep(i,0,1<<n)printf("%d ",ans[i]);
//	rep(i,(1<<n)-10,1<<n)puts2(ans[i],17);
//	rep(i,1,1<<n)printf("%d",__builtin_popcountll(ans[i]^ans[i-1]));
}