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

#define YES printf("Yes\n")
#define NO printf("No\n")

typedef struct{
    ll aa;
    ll bb;
}frequent;

int main(void){
    char s[105][105];
    ll h,w;
    scanf("%lld%lld",&h,&w);
    ll cnt[26]={};
    rep(i,0,h){
        scanf("%s",s[i]);
        rep(j,0,w){
            cnt[(ll)s[i][j]-97]++;
        }
    }
    
    if(h%2==0&&w%2==0){
        rep(i,0,26){
            if(cnt[i]%4!=0){
                NO;
                return 0;
            }
        }
        YES;
        return 0;
    }


    if(h*w%2==1){
        ll a=0,b=0,c=0;
        rep(i,0,26){
            if(cnt[i]%4==1){a++;}
            if(cnt[i]%4==2){b++;}
            if(cnt[i]%4==3){c++;}
        }
        
        if(a==1){
            if(c!=0){
                NO;
            }else{
                if( b <= h/2+w/2 ){
                    YES;
                }else{
                    NO;
                }
            }
        }else{
            if(c!=1){
                NO;
            }else{
                if( b-1 > h/2+w/2 ){
                    YES;
                }else{
                    NO;
                }
            }
        }
    }


    if( h*w%2==0  && (h+w)%2==1 ){
        ll a=0,b=0,c=0;
        rep(i,0,26){
            if(cnt[i]%4==1){a++;}
            if(cnt[i]%4==2){b++;}
            if(cnt[i]%4==3){c++;}
        }
        // printf("b%lld\n",b);
        if(a!=0 || c!=0){
            NO;
        }else{
            if(b > ( (h%2) ? (w/2) : (h/2) ) ){
                NO;
            }else{
                YES;
            }
            // if( b%2 == ( (h%2) ? (w/2%2) : (h/2%2) ) ){
            //     YES;
            // }else{
            //     NO;
            // }
        }
    }
    // rep(i,0,26){
    //     printf("%c%lld ",(char)i+97,cnt[i]);
    // }
    // printf("\n");
    return 0;
}
