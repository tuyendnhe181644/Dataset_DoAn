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
/*aのb進数時の桁数*/
ll digits(ll a, ll b){return a/b?1+digits(a/b,b):1;}
/*nを2進数にしたときの、i桁目の数*/
ll placen2i(ll n, ll i){return i==1?n%2:placen2i(n/2,i-1);}
// ll xor(ll a, ll b){
//     ll d=digits(max2(a,b),2),i,x=0;
//     rep(i,1,d){
//         x+=
//     }
// }
int main(void){
    ll n;
    scanf("%lld",&n);
    ll a[n],d[n],md=0,b=0,s=0;
    rep(i,0,n){
        scanf("%lld",&a[i]);
        d[i]=digits(a[i],2);
        md=max2(md,d[i]);
        s+=a[i];
    }
    rep(i,0,n){
        if(d[i]==md) b++;
    }
    if(md==1){
        if(s==0 || (n%3==0&&s==n/3*2)){
            printf("Yes\n");
            return 0;
        }else{
            printf("No\n");
            return 0;
        }
    }
    // rep(i,0,n){
    //     printf("%lld ",d[i]);
    // }
    if(b!=n/3*2 || n%3!=0){
        printf("No\n");
        return 0;
    }
    sortup(a,n);
    rep(i,1,md){
        if( ABS(placen2i(a[0],i)-placen2i(a[n/3],i))  != placen2i(a[n/3*2],i)){
            printf("No\n");
            return 0;
        }
    }
    rep(i,0,n/3-1){
        if(a[0+i]!=a[0+i+1]){
            printf("No\n");
            return 0;
        }
        if(a[n/3+i]!=a[n/3+i+1]){
            printf("No\n");
            return 0;
        }
        if(a[n/3*2+i]!=a[n/3*2+i+1]){
            printf("No\n");
            return 0;
        }
    }
    printf("Yes\n");
    return 0;
}
