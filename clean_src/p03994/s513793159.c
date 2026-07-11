#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#include<stdbool.h>
typedef long long ll;
typedef long double ld;
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define INF (1LL<<60)
#define MOD1 1000000007
#define MAX_N (1 << 17)


void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a=c;}
ll max2(ll a,ll b){return a>=b?a:b;}
ll min2(ll a,ll b){return a>=b?b:a;}
ll minn(ll n, ll a[n]){ll b=INF;rep(i,0,n) b=min2(b,a[i]);return b;}
ll maxn(ll n, ll a[n]){ll b=-INF;rep(i,0,n) b=max2(b,a[i]);return b;}
ll ABS(ll a){return a>=0?a:(-a);}
ll POW(ll a, ll b){ll c=1;rep(i,0,b) c*=a;return c;}
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll lcm(ll a,ll b){return a/gcd(a,b)*b;}
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
    ll n,k;
    scanf("%s%lld",s,&k);
    // ll [n];
    n=strlen(s);
    rep(i,0,n){
        if(s[i]=='a') continue;
        else{
            if(k<123-(char)s[i]){
                continue;
            }else{
                k-=123-(char)s[i];
                s[i]='a';
            }
        }
    }
    if(k>0){
        k%=26;
        ll a=(ll)s[n-1];
        if(a+k<=122){
            s[n-1]=(char)(a+k);
        }else{
            s[n-1]=(char)(95+a+k-123);
        }
    }
    rep(i,0,n){
        printf("%c",s[i]);
    }
    printf("\n");
    return 0;
}
