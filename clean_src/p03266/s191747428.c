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
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

typedef struct{
    ll aa;
    ll bb;
}frequent;

/*nCk*/
ll nckused[1000][1000];
ll nckreached[1000][1000];
ll comb(ll n,ll k){
    if(n>1000) return (k==0 || k==n)?1:comb(n-1,k-1)+comb(n-1,k);
    if(nckreached[n][k]==1) return nckused[n][k];
    nckreached[n][k] = 1;
    nckused[n][k] = (n==1 || (k==0 || k==n) )?1:comb(n-1,k-1)+comb(n-1,k);
    return (n==1 || (k==0 || k==n) )?1:comb(n-1,k-1)+comb(n-1,k);
}

int main(void){
    // char ;
    ll n,k,ans=0;
    scanf("%lld%lld",&n,&k);
    // ll [n];
    if(k==1){
        printf("%lld",POW(n,3));
        return 0;
    }
    if(k%2){
        ans+=POW(n/k,3);
    }else{
        ans+=POW(n/k,3)+POW( (n+k/2)/k ,3 );
    }
    // ll c=k;

    // if()

    // while(c<=2*n){
    //     if(c%2){
    //         ans+=POW(n/c,3);
    //     }else{
    //         ll half=(n-k/2)/k,zero=n/c;
    //         ans+=POW(half,3)+POW(zero,3);
    //     }
    //     // c+=k;
    // }
    // while(c<=n){
    //     if(c)
    // }
    // rrep(i,n,1){
    //     if(i+n<k) break;
    //     ll c=1;
    //     c+=(n-i)/k;
    //     if(2*i%k==0){
    //         ans+= 1 + 3*(c-1)*2 +  ( c>2 ? 6*comb(c-1,2) : 0 ) ;
    //     }else{
    //         ans+= ( c>1 ? 6*comb(c,2) : 0 ) + 3*c;
    //     }
    //     printf("%lld ",ans);
    // }
    printf("%lld\n",ans);
    return 0;
}
