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

int main(void){
    ll n,m,ans=0;
    scanf("%lld%lld",&n,&m);
    ll x[m],y[m],box[n],ball[n];
    rep(i,0,n) box[i]=1;
    rep(i,0,n) ball[i]=i==0?1:0;
    rep(i,0,m){
        scanf("%lld%lld",&x[i],&y[i]);
    }
    rep(i,0,m){
        box[x[i]-1]--;
        box[y[i]-1]++;
        if(ball[x[i]-1]==1){
            if(box[x[i]-1]==0){
                ball[x[i]-1]=0;
            }
            ball[y[i]-1]=1;
        }
    }
    rep(i,0,n){
        if(ball[i]==1) ans++;
    }
    printf("%lld\n",ans);
    return 0;
}
