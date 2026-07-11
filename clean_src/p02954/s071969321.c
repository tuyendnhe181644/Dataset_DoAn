#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#include<stdbool.h>
typedef long long ll;
typedef long double ld;
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define rrep(i,l,r)for(ll i=(l);i>=(r);i--)
#define INF (1LL<<60)
#define MOD1 1000000007
#define MAX_N (1 << 17)
#define YES printf("Yes\n")
#define NO printf("No\n")


void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a=c;}
ll max2(ll a,ll b){return a>=b?a:b;}
ll min2(ll a,ll b){return a>=b?b:a;}
ll minn(ll n, ll a[n]){ll b=INF;rep(i,0,n) b=min2(b,a[i]);return b;}
ll maxn(ll n, ll a[n]){ll b=-INF;rep(i,0,n) b=max2(b,a[i]);return b;}
ll ABS(ll a){return a>=0?a:(-a);}
ll POW(ll a, ll b){ll c=1;rep(i,0,b) c*=a;return c;}
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll lcm(ll a,ll b){return a/gcd(a,b)*b;}
ll mod(ll n){return n%=MOD1;}
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

typedef struct{
    ll aa;
    ll bb;
}frequent;

int main(void){
    char s[100005];
    ll n;
    scanf("%s",s);
    n= strlen(s);
    ll p[n],ls[n],lma=0;
    rep(i,0,n) p[i]=0;
    rep(i,1,n){
        if(s[i]=='L'){
            if(s[i-1]=='R'){
                ls[lma]=i;
                lma++;
            }
        }
    }
    ll j=0;
    // rep(i,0,lma){
    //     printf("%lld\n",ls[i]);
    // }
    rep(i,0,n){
        if(i>ls[j] && s[i]=='R'){
            j++;
        }
        if(  ABS( ls[j]-i )%2 ){
            p[ls[j]-1]++;
        }else{
            p[ls[j]]++;
        }
    }
    rep(i,0,n){
        printf("%lld ",p[i]);
    }
    printf("\n");
    return 0;
}
