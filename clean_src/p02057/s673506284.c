#include<stdio.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)

typedef struct atai{ll nxt,n,c;}atai;
atai x[200010];

//*
//プラキュー（二分ヒープ）（最低限バージョン）
//int PQhikaku(int i,int j);//jの方が優先度が高いならtrueを返す
int PQhikaku(ll*heap,int i,int j){return x[heap[i]].nxt>x[heap[j]].nxt;}
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
	ll rr=heap[1];
	heap[1]=heap[heap[0]--];
	heap_utod(heap,1);
	return rr;
}
void PQpush(ll*heap,ll n){
	heap[++heap[0]]=n;
	heap_dtou(heap,heap[0]);
}
//*/

ll a[200010];
ll b[200010];
ll h[200010];
int main(){
	ll n,m;
	scanf("%lld%lld",&n,&m);
	rep(i,0,n){
		int t;
		scanf("%d",&t);
		a[t]++;
	}
	rep(i,0,m){
		int t;
		scanf("%d",&t);
		b[t]++;
	}
	int cnt=0;
	rep(i,0,200005)if(b[i]){
		x[cnt].nxt=i;
		x[cnt].n=i;
		x[cnt].c=b[i];
		PQpush(h,cnt);
		cnt++;
	}
	
	ll ans=0,temp=0,pre=0;
	rep(i,0,200005)if(a[i]){
		temp+=(i-pre)*m;
		pre=i;
		while(x[h[1]].nxt<=i){
			int k=PQpop(h);
			ll nnxt=(i+x[k].n)/x[k].n*x[k].n;
			temp-=(nnxt-x[k].nxt)*x[k].c;
			x[k].nxt=nnxt;
			PQpush(h,k);
		}
		ans+=temp*a[i];
	}
	printf("%lld\n",ans);
}
