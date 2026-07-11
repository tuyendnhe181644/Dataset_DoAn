#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#include <time.h>
typedef long long ll;
typedef long double ld;
#define INF (1LL<<60)
#define MOD1 1000000007
/*swap 交換*/
void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a=c;}
/*2つのうち大きい数を返す*/
ll max2(ll a,ll b){return a>=b?a:b;}
/*2つのうち小さい数を返す*/
ll min2(ll a,ll b){return a>=b?b:a;}
/*絶対値*/
ll ABS(ll a){return a>=0?a:(-a);}
typedef struct{
    ll aa;
    ll bb;
}frequent;
// 小大
int compare(const void *a, const void *b){
    return *(ll *)a>*(ll *)b?1:*(ll *)a<*(ll *)b?-1:0;}

int main(void){
    ll n,i,ans=0;
    scanf("%lld",&n);
    ll a[n],b[n];
    for(i=0;i<n;i++){
        scanf("%lld%lld",&a[i],&b[i]);
    }
    for(i=n-1;i>=0;i--){
        a[i]+=ans;
        if(a[i]%b[i]!=0){
            ans+=b[i]-a[i]%b[i];
        }
    }
    printf("%lld\n",ans);
    return 0;
}
