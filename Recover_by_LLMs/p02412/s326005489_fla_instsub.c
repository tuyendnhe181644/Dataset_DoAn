#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
typedef long long ll;
typedef long double ld;
#define rep(idx,l,r)for(ll idx=(l);idx<(r);idx++)
#define repp(idx,l,r,k)for(ll idx=(l);idx<(r);idx+=(k))
#define INF (1LL<<60)
#define MOD1 1000000007
#define MAX_N (1 << 17)


void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a=c;}
ll max2(ll a,ll b){return a>=b?a:b;}
ll min2(ll a,ll b){return a>=b?b:a;}
ll minn(ll num_elements, ll a[num_elements]){ll b=INF;rep(idx,0,num_elements) b=min2(b,a[idx]);return b;}
ll maxn(ll num_elements, ll a[num_elements]){ll b=-INF;rep(idx,0,num_elements) b=max2(b,a[idx]);return b;}
ll ABS(ll a){return a>=0?a:(-a);}
ll POW(ll a, ll b){ll c=1;rep(idx,0,b) c*=a;return c;}
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll lcm(ll a,ll b){return a/gcd(a,b)*b;}
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int num_elements){qsort(a,num_elements,sizeof(ll),upll);}
void sortdown(ll*a,int num_elements){qsort(a,num_elements,sizeof(ll),downll);}

typedef struct{
    ll aa;
    ll bb;
}frequent;

int main(void){
    // char ;
    ll num_elements,x,result=0;
    while(1){
        result=0;
        scanf("%lld%lld",&num_elements,&x);
        if(num_elements==0&&x==0) break;
        // ll a[num_elements];
        // rep(idx,0,num_elements){
        //     a[idx]=idx+1;
        // }
        rep(idx,0,num_elements-2){
            rep(j,idx+1,num_elements-1){
                if( x - ( (idx+1)+(j+1) ) > j+1 && x - ( (idx+1)+(j+1) ) <=  num_elements ){
                    // printf("%lld %lld ",idx+1,j+1);
                    result++;
                }else if(x - ( (idx+1)+(j+1) ) <= j+1){
                    break;
                }
            }
        }
        printf("%lld\n",result);
    }
    return 0;
}

