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
int compare(const void *a, const void *b){return *(ll *)a - *(ll *)b;}
void Remove(ll a, ll n, ll b[n]){
    ll i;
    for(i=a-1;i<n-1;i++){
        b[i]=b[i+1];
    }
    b[n-1]=0;
}

int main(void){
    ll n,i;
    scanf("%lld",&n);
    ll b[n],same,process[n],ele=n;
    same=0;
    for(i=0;i<n;i++){
        scanf("%lld",&b[i]);
        if(i+1==b[i]) same=max2(same,b[i]);
    }
    if(same==0){
        printf("-1\n");
        return 0;
    }
    // printf("%lld\n",same);
    Remove(same,n,b);
    process[ele-1]=same;
    ele--;
    // for(i=0;i<n;i++){
    //     printf("%lld ",b[i]);
    // }
    // printf("\n");
    while(ele>0){
        same=0;
        for(i=0;i<ele;i++){
            if(i+1==b[i]) same=max2(same,b[i]);
        }
        if(same==0){
            printf("-1\n");
            return 0;
        }
        Remove(same,n,b);
        process[ele-1]=same;
        ele--;
        // printf("%lld\n",same);
        // for(i=0;i<n;i++){
        //     printf("%lld ",b[i]);
        // }
        // printf("\n");
    }
    for(i=0;i<n;i++){
        printf("%lld\n",process[i]);
    }
    // printf("\n");
    return 0;
}
