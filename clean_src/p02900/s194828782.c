#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#include<stdbool.h>
#include<assert.h>
typedef long long ll;
typedef long double ld;
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define rrep(i,l,r)for(ll i=(l);i>=(r);i--)
#define INF (1LL<<60)
#define MOD1 1000000007
#define MOD2 998244353
#define MAX_N (1 << 17)
#define YES printf("Yes\n")
#define NO printf("No\n")
#define PN printf("\n")
#define charsize 100005 //10^5+5

void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a= c;}
ll max2(ll a,ll b){return a>=b?a:b;}
ll min2(ll a,ll b){return a>=b?b:a;}
ll min3(ll a, ll b, ll c){return (a<=b && a<=c) ? a : b<=c ? b : c;}
ll max3(ll a, ll b, ll c){return (a>=b && a>=c) ? a : b>=c ? b : c;}
ll minn(ll n, ll a[n]){ll b=INF;rep(i,0,n) b=min2(b,a[i]);return b;}
ll maxn(ll n, ll a[n]){ll b=-INF;rep(i,0,n) b=max2(b,a[i]);return b;}
ll ABS(ll a){return a>=0?a:(-a);}
ll POW(ll a, ll b){ll c=1;rep(i,0,b) c*=a;return c;}
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll lcm(ll a,ll b){return a/gcd(a,b)*b;}
ll mod(ll n){n+= n<0?((-n)/MOD1+1)*MOD1:0; return n%=MOD1;}
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

typedef struct{ ll a , b;}fr;
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->a - ((fr*)q)->a;}
int cmp2( const void *p, const void *q ) { return ((fr*)q) ->a - ((fr*)p)->a;}
void strsortup(fr*a,int n){qsort(a,n,sizeof(fr),cmp1);}
void strsortdown(fr*a,int n){qsort(a,n,sizeof(fr),cmp2);}

// 約数記録
#define divi_size 1000001
ll divi[divi_size]={},rest1=-1,rest2=-1;
void makedivi(ll n){
    ll cnt=0;
    while(n%2==0){
        n/=2;
        cnt++;
        // divi[2]++;
    }
    divi[2]=min2(cnt,divi[2]);
    repp(i,3,divi_size,2){
        // if(n<i) break;
        cnt=0;
        while(n%i==0){
            n/=i;
            cnt++;
            // divi[i]++;
        }
        divi[i]=min2(cnt,divi[i]);
    }
    if(n>1){
        if(rest1==-1){
            rest1=n;
        }else{
            rest2=n;
        }
    }
    // return n>1?2:1;
}

void inidivi(){
    rep(i,0,1000001){
        divi[i]=INF;
    }
}

int main(void){
    // char ;
    ll a,b,ans=0;
    scanf("%lld%lld",&a,&b);
    // ll [n];
    inidivi();
    makedivi(a);
    makedivi(b);
    rep(i,0,1000001){
        if(divi[i]!=INF && divi[i]!=0){
            // printf("%lld ",i);
            ans++;
        }
    }
    // 1
    ans++;
    if(rest1!=-1 && rest1==rest2) ans++;

    
    printf("%lld\n",ans);
    return 0;
}
