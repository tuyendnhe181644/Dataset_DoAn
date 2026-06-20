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

typedef struct p{ll x,y;}P;
int psort(const void*a,const void*b){
	P*p=(P*)a,*q=(P*)b;
	if((*p).x<(*q).x)return -1;
	if((*p).x>(*q).x)return  1;
	if((*p).y>(*q).y)return -1;
	if((*p).y<(*q).y)return  1;
	return 0;
}

P a[200010];

//int PQhikaku(int i,int j);//jの方が優先度が高いならtrueを返す
int PQhikaku(ll*heap,int i,int j){return a[heap[i]].y>a[heap[j]].y;}
void heap_utod(ll*heap,int n){
	if(2*n>heap[0])return;
	int rflag=(2*n+1<=heap[0])&&(PQhikaku(heap,2*n,2*n+1));
	if(PQhikaku(heap,n,2*n+rflag)){
		ll temp=heap[2*n+rflag];
		heap[2*n+rflag]=heap[n];
		heap[n]=temp;
		heap_utod(heap,2*n+rflag);
	}
}
void heap_dtou(ll*heap,int n){
	if(n==1||PQhikaku(heap,n,n/2))return;
	ll temp=heap[n];
	heap[n]=heap[n/2];
	heap[n/2]=temp;
	heap_dtou(heap,n/2);
}
ll PQpop(ll*heap){
	if(heap[0]==0)return -1;
	ll rr=heap[1];
	heap[1]=heap[heap[0]--];
	heap_utod(heap,1);
	return rr;
}
void PQpush(ll*heap,ll n){
	heap[++heap[0]]=n;
	heap_dtou(heap,heap[0]);
}

ll h[200010];
int n;
int k[200010],l[200010],r[200010];
void solve(){
	scanf("%d",&n);
	rep(i,0,n)scanf("%d%d%d",k+i,l+i,r+i);
	ll ans=0;
	//l>r
	int cnt=0;
	h[0]=0;
	rep(i,0,n)if(l[i]>r[i]){
		a[cnt].x=k[i];
		a[cnt].y=l[i]-r[i];
		cnt++;
		ans+=r[i];
	}
	qsort(a,cnt,sizeof(P),psort);
	int in=0;
	rep(i,0,cnt){
		if(a[i].x>=in+1){
			ans+=a[i].y;
			PQpush(h,i);
			in++;
		}else{
			int t=PQpop(h);
			if(t!=-1){
				if(a[t].y<a[i].y){
					ans-=a[t].y;
					ans+=a[i].y;
					PQpush(h,i);
				}else{
					PQpush(h,t);
				}
			}
		}
	}
	//l<r
	cnt=0;
	h[0]=0;
	rep(i,0,n)if(l[i]<r[i]){
		a[cnt].x=n-k[i];
		a[cnt].y=r[i]-l[i];
		cnt++;
		ans+=l[i];
	}
	qsort(a,cnt,sizeof(P),psort);
	in=0;
	rep(i,0,cnt){
		if(a[i].x>=in+1){
			ans+=a[i].y;
			PQpush(h,i);
			in++;
		}else{
			int t=PQpop(h);
			if(t!=-1){
				if(a[t].y<a[i].y){
					ans-=a[t].y;
					ans+=a[i].y;
					PQpush(h,i);
				}else{
					PQpush(h,t);
				}
			}
		}
	}
	//l==r
	rep(i,0,n)if(l[i]==r[i])ans+=l[i];
	printf("%lld\n",ans);
}


int main(){
	int t;
	scanf("%d",&t);
	while(t--){
		solve();
	}
}