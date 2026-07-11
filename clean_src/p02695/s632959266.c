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
// void fill(ll n, ll a[n], ll value){ rep(i,0,n) a[i] = value; }
void cin(ll *n){ scanf("%lld",&(*n)); }
void cin2(ll *a, ll *b){ scanf("%lld%lld",&(*a),&(*b)); }
void cin3(ll *a, ll *b, ll *c){ scanf("%lld%lld%lld",&(*a),&(*b),&(*c)); }
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
ll mod_MOD1(ll n){n+= n<0?((-n)/MOD1+1)*MOD1:0; return n%=MOD1;}
ll mod_p(ll n ,ll p){n+= n<0?((-n)/p+1)*p:0; return n%=p;}
ll change_into_num(char s[] , ll len, ll p){ return !p ? 0 : POW(10,p-1)*(s[len-p]-'0') + change_into_num(s,len,p-1); }

int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}
// int int_sort( const void * a , const void * b ) {
//   return strcmp(( char * )a , ( char * )b );
// }
//     qsort((void*)s,n,sizeof(s[0]),int_sort );

typedef struct{ ll a , b,c;}fr;
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->a - ((fr*)q)->a;}
int cmp2( const void *p, const void *q ) { return ((fr*)q) ->a - ((fr*)p)->a;}
void strsortup(fr*a,int n){qsort(a,n,sizeof(fr),cmp1);}
void strsortdown(fr*a,int n){qsort(a,n,sizeof(fr),cmp2);}


// Weighted Union Find
typedef struct{
    ll num; //number
    ll par; //parent
    ll height; //height
    ll wdif;
    ll weight;
}WUF;
void WUFmake(ll n, WUF b[n]){for(ll i=0;i<n;i++){
    b[i].par = i;
    b[i].num = i;
    b[i].height = 1;
    b[i].wdif = 0;
    b[i].weight = 0;
    }
}
ll WUFroot(ll n, ll a, WUF b[n]){
    ll c= a==b[a].par ? a : WUFroot(n,b[a].par,b) ;
    b[a].weight = b[b[a].par].weight + b[a].wdif;
    return c;
}
// b[x]+z=b[y]
void WUFunite(ll n, ll x, ll y, ll z, WUF b[n]){
    ll xroot = WUFroot(n,x,b), yroot = WUFroot(n,y,b);
    if(b[xroot].height > b[yroot].height){ b[yroot].par = xroot;  b[yroot].wdif = b[x].weight+z-b[y].weight;
    }else{ b[xroot].par = yroot;  b[yroot].height = max2(b[yroot].height,b[xroot].height+1);  b[xroot].wdif = b[y].weight-b[x].weight-z;}
}
ll WUFsame(ll n, ll x, ll y, WUF b[n]){ return WUFroot(n,x,b) == WUFroot(n,y,b) ? 1 : 0; }

/*aのb進数時の桁数*/
ll digits(ll a, ll b){return a/b?1+digits(a/b,b):1;}
/*nをa進数にしたときの、i桁目の数*/
ll a_base2(ll n, ll a, ll i){return i==1?n%a:a_base2(n/a,a,i-1);}
/*n(a)の中にあるiの数 2進数の1の数は__builtin_popcount(n) */
ll a_base3(ll n, ll a, ll i){return (n<a) ? (n==i?1:0) : a_base3(n/a,a,i) + (n%a==i?1:0) ;}


int main(void){
    // char ;
    ll n,m,q;
    ll ans=0;
    cin(&n);
    cin(&m);
    cin(&q);
    // cin2(&,&);
    // cin3(&,&,&);
    ll aa[q],b[q],c[q],d[q];
    rep(i,0,q){
    cin2(&aa[i],&b[i]);
    cin2(&c[i],&d[i]);
    }
    // WUF tmp[10];
    // ll pat=0,low=1, cnt=0;
    // fr com[]

    ll num[n],a=0;
    rep(i1,1,m+1){
        ll dig1=0;
        a = dig1;
        num[dig1] = i1;
        a++;
    rep(i2,i1,m+1){
        ll dig2=1;
        a = dig2;
        num[dig2] = i2;
        a++;
    if(n==a){
        ll ans1=0;
        rep(j,0,q){
            if(num[b[j]-1]-num[aa[j]-1]==c[j]){
                ans1+=d[j];
            }  
        }
        ans = max2(ans,ans1);
    }
    if(n!=a) rep(i3,i2,m+1){
        ll dig3=2;
        a = dig3;
        num[dig3] = i3;
        a++;
    if(n==a){
        ll ans1=0;
        rep(j,0,q){
            if(num[b[j]-1]-num[aa[j]-1]==c[j]){
                ans1+=d[j];
            }  
        }
        // PN;
        // printf("%lld ",ans1);
        ans = max2(ans,ans1);
    }
    if(n!=a) rep(i4,i3,m+1){
        ll dig4=3;
        a = dig4;
        num[dig4] = i4;
        a++;
    if(n==a){
        ll ans1=0;
        rep(j,0,q){
            if(num[b[j]-1]-num[aa[j]-1]==c[j]){
                ans1+=d[j];
            }  
        }
        ans = max2(ans,ans1);
    }
    if(n!=a) rep(i5,i4,m+1){
        ll dig5=4;
        a = dig5;
        num[dig5] = i5;
        a++;
    if(n==a){
        ll ans1=0;
        rep(j,0,q){
            if(num[b[j]-1]-num[aa[j]-1]==c[j]){
                ans1+=d[j];
            }  
        }
        ans = max2(ans,ans1);
    }
    if(n!=a) rep(i6,i5,m+1){
        ll dig6=5;
        a = dig6;
        num[dig6] = i6;
        a++;
    if(n==a){
        ll ans1=0;
        rep(j,0,q){
            if(num[b[j]-1]-num[aa[j]-1]==c[j]){
                ans1+=d[j];
            }  
        }
        ans = max2(ans,ans1);
    }
    if(n!=a) rep(i7,i6,m+1){
        ll dig7=6;
        a = dig7;
        num[dig7] = i7;
        a++;
    if(n==a){
        ll ans1=0;
        rep(j,0,q){
            if(num[b[j]-1]-num[aa[j]-1]==c[j]){
                ans1+=d[j];
            }  
        }
        ans = max2(ans,ans1);
    }
    if(n!=a) rep(i8,i7,m+1){
        ll dig8=7;
        a = dig8;
        num[dig8] = i8;
        a++;
    if(n==a){
        ll ans1=0;
        rep(j,0,q){
            if(num[b[j]-1]-num[aa[j]-1]==c[j]){
                ans1+=d[j];
            }  
        }
        ans = max2(ans,ans1);
    }
    if(n!=a) rep(i9,i8,m+1){
        ll dig9=8;
        a = dig9;
        num[dig9] = i9;
        a++;
    if(n==a){
        ll ans1=0;
        rep(j,0,q){
            if(num[b[j]-1]-num[aa[j]-1]==c[j]){
                ans1+=d[j];
            }  
        }
        ans = max2(ans,ans1);
    }
    if(n!=a) rep(i10,i9,m+1){
        ll dig10=9;
        a = dig10;
        num[dig10] = i10;
        ll ans1=0;
        rep(j,0,q){
            if(num[b[j]-1]-num[aa[j]-1]==c[j]){
                ans1+=d[j];
            }  
        }
        ans = max2(ans,ans1);
    }
        
    }
        
    }
        
    }
        
    }
        
    }
        
    }
        
    }
        
    }
        
    }


    
    printf("%lld\n",ans);
    return 0;
}
