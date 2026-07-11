#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#include <time.h>
typedef long long ll;
typedef long double ld;
/*swap 交換*/
void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a=c;}
/*2つのうち大きい数を返す*/
ll max2(ll a,ll b){return a>=b?a:b;}
/*2つのうち小さい数を返す*/
ll min2(ll a,ll b){return a>=b?b:a;}

typedef struct{
    ll num; //number
    ll par; //parent
    ll height; //height
}UF;

void UFmake(ll n, UF b[n]){for(ll i=0;i<n;i++){
    b[i].par = i;
    b[i].num = i;
    b[i].height = 1;}}

ll UFroot(ll n, ll a,UF b[n]){
    return a==b[a].par?a:UFroot(n,b[a].par,b);}
    
void UFunite(ll n, ll x, ll y, UF b[n]){
    if(b[UFroot(n,x,b)].height > b[UFroot(n,y,b)].height){
        b[UFroot(n,y,b)].par = UFroot(n,x,b);
    }else{
        b[UFroot(n,x,b)].par = UFroot(n,y,b);
        b[UFroot(n,y,b)].height = max2(b[UFroot(n,y,b)].height,b[UFroot(n,x,b)].height+1);
    }
}

ll UFsame(ll n, ll x, ll y, UF b[n]){
    if( UFroot(n,x,b) == UFroot(n,y,b) ){
        return 1;
    }
    return 0;
}


int main(void){
    ll n,q,i;
    scanf("%lld%lld",&n,&q);
    ll p[q],a[q],b[q];
    UF tree[n];
    for(i=0;i<q;i++){
        scanf("%lld%lld%lld",&p[i],&a[i],&b[i]);
    }
    UFmake(n,tree);
    for(i=0;i<q;i++){
        if(p[i]==0){
            UFunite(n,a[i],b[i],tree);
        }else{
            printf("%lld\n", UFsame(n,a[i],b[i],tree) );
            // if(UFsame(n,a[i],b[i],tree)){
            //     printf("Yes\n");
            // }else{
            //     printf("No\n");
            // }
        }
    }
    return 0;
}
