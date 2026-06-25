#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
typedef long long ll;
typedef long double ld;
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define INF (1LL<<60)
#define MOD1 1000000007
void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a=c;}/*swap 交換*/
ll max2(ll a,ll b){return a>=b?a:b;}/*2つのうち大きい数を返す*/ 
ll min2(ll a,ll b){return a>=b?b:a;}/*2つのうち小さい数を返す*/ 
ll ABS(ll a){return a>=0?a:(-a);}/*絶対値*/ 
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

typedef struct{
    ll aa;
    ll bb;
}frequent;

/*  ll t=1;
    while(t<n) t*=2;
木の最底辺の大きさを決める*/ 
#define MAX_N (1 << 17)
ll seg[2*MAX_N-1];
void segmake(ll n, ll a[n] ,ll t){
    rep(i,0,t) seg[t-1+i]=i<n?a[i]:0;
    while(t/=2) rep(i,0,t) seg[t+i-1]=seg[2*(t+i)]+seg[2*(t+i)-1]; 
}

ll segsum(ll from, ll to, ll a, ll l, ll r){
    return (l>=from && r<=to) ? seg[a] : (l>to || r<from) ? 0 : segsum(from,to,2*a+1,l,(l+r)/2)+segsum(from,to,2*a+2,(l+r)/2+1,r);
}

void segupdate(ll a, ll b, ll t){
    ll c=t-1+a;
    seg[c]+=b;
    while(c>0){
        c--; c/=2;
        seg[c]=seg[2*(c+1)]+seg[2*(c+1)-1];
    }
}

int main(void){
    ll n,q;
    scanf("%lld%lld",&n,&q);
    ll b[n],query[q],t=1,x[q],y[q];
    while(t<n) t*=2;
    rep(i,0,n) b[i]=0;
    segmake(n,b,t);
    rep(i,0,q) scanf("%lld%lld%lld",&query[i],&x[i],&y[i]);
    rep(i,0,q){
        if(query[i]==0){
            segupdate(x[i]-1,y[i],t);
        }else{
            printf("%lld\n",segsum(x[i]-1,y[i]-1,0,0,t-1) );
        }
    }
    return 0;
}

