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
#define PI 3.141592653589793238

void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a= c;}
void cin(ll *n){ scanf("%lld",&(*n)); }
ll max2(ll a,ll b){return a>=b?a:b;}
ll min2(ll a,ll b){return a>=b?b:a;}
ll min3(ll a, ll b, ll c){return (a<=b && a<=c) ? a : b<=c ? b : c;}
ll max3(ll a, ll b, ll c){return (a>=b && a>=c) ? a : b>=c ? b : c;}
ll minn(ll n, ll a[]){ll b=INF;rep(i,0,n) b=min2(b,a[i]);return b;}
ll maxn(ll n, ll a[]){ll b=-INF;rep(i,0,n) b=max2(b,a[i]);return b;}
ll POW(ll a, ll b){ll c=1;rep(i,0,b) c*=a;return c;}
double POW_d(double a, double b){double c=1;rep(i,0,b) c*=a;return c;}
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll lcm(ll a,ll b){return a/gcd(a,b)*b;}
ll mod_MOD1(ll n){n+= n<0?((-n)/MOD1+1)*MOD1:0; return n%=MOD1;}
ll mod_p(ll n ,ll p){n+= n<0?((-n)/p+1)*p:0; return n%=p;}
ll change_into_num(char s[] , ll len, ll p){ return !p ? 0 : POW(10,p-1)*(s[len-p]-'0') + change_into_num(s,len,p-1); }

void lr_lower( int *l, int *r, ll am, ll val , int type ){ (type<3) ? ( am < val ?  ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ) : ( am <= val ? ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ); }
void lr_upper( int *l, int *r, ll am, ll val , int type ){ (type<3) ? ( am <= val ?  ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ) : ( am < val ? ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ); }
int cmp_lower( ll a, ll b, int type ){ return (type==1) ? ( a==b ? 1 : 0 ) : (type==2) ? ( a>=b ? 1 : 0 ) : ( a>b ? 1 : 0 ) ; }
int cmp_upper( ll a, ll b, int type ){ return (type==1) ? ( a==b ? 1 : 0 ) : (type==2) ? ( a<=b ? 1 : 0 ) : ( a<b ? 1 : 0 ) ; }
// return smallest p  which meets  a[p]==val :1  >=:2   >:3
ll lower_bound( ll a[], int l, int r, ll val , int type ){  while(r-l>1) lr_lower(&l,&r,a[ (l+r)/2 ],val,type);  return cmp_lower(a[l],val,type) ? l : cmp_lower(a[r],val,type) ? r : -1;  }
// return biggest p  which meets   a[p]==val :1  <=:2   <:3
ll upper_bound( ll a[], int l, int r, ll val , int type ){  while(r-l>1) lr_upper(&l,&r,a[ (l+r)/2 ],val,type); return cmp_upper(a[r],val,type) ? r : cmp_upper(a[l],val,type) ? l : -1; }
// count i  which meets ai==x
ll count(ll a[], int l, int r, ll x){  int p = lower_bound(a,l,r,x,1);  return p==-1 ? 0 : upper_bound(a,p,r,x,1)-p+1; }
ll *factors[2] , fac_cnt=0;
ll factor_pre(ll x){  rep(i,0,2){ factors[i] = realloc( factors[i] , sizeof(ll) ); factors[i][i?fac_cnt++:fac_cnt]=i?0:2; } repp(i,3,x+1,2) rep(j,0,fac_cnt) if( !(i%factors[0][j]) ){break;} else if(POW(factors[0][j],2)>i){  rep(k,0,2){ factors[k] = realloc( factors[k] , sizeof(ll)*( fac_cnt +1 ) );  factors[k][k?fac_cnt++:fac_cnt]=k?0:i;  } break; }  return 0; }
ll factor(ll n, ll is_update){ rep(i,0,fac_cnt){ ll cnt=0; rep(j,0,1){ while( ( cnt+= n %factors[0][i]==0 ? 1 : 0 )  && (n/=factors[0][i]) %factors[0][i]==0 ) continue;} factors[1][i]= is_update ? cnt : max2(factors[1][i],cnt);  if( factors[1][i]*factors[1][i] > n ) break; }    return n; }
ll judge_prime(ll n){ rep(i,0,fac_cnt){ if(n<factors[0][i]*factors[0][i] || n==factors[0][i]) break; else if(n%factors[0][i]==0) n/=n; }  return n==1?0:1; }


int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
int cmp_string( const void * a , const void * b ) {  return strcmp( (char *)a , (char *)b ); }  // qsort((void*)s,n,sizeof(s[0]),int_sort );
int cmp_char(const void * a, const void * b) { return *(char *)a - *(char *)b;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}
void sort_string(int n,int size,char s[][size]){ qsort( (void*)s , n , sizeof(s[0]) , cmp_string ); }
void sort_char(char *s){ qsort( (void *)s , strlen(s) , sizeof(char) , cmp_char ); }
ll unique_string(ll n ,ll size, char s[][size]){ ll ans=1; rep(i,1,n) if( strcmp(s[i],s[i-1]) ) ans++; return ans; }
ll unique_num(ll n , ll a[]){ ll ans=1; rep(i,1,n) if( a[i]!=a[i-1] ) ans++; return ans; }

typedef struct{ ll a , b;}fr;
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->a - ((fr*)q)->a;}
int cmp2( const void *p, const void *q ) { return ((fr*)q) ->a - ((fr*)p)->a;}
void strsortup(fr*a,int n){qsort(a,n,sizeof(fr),cmp1);}
void strsortdown(fr*a,int n){qsort(a,n,sizeof(fr),cmp2);}



int e_cnt[114315];
ll* gr[114315];
void pushGr(ll v1, ll v2, ll weight, ll num , ll is_dir){
    gr[v1] = realloc( gr[v1] , sizeof(ll)*(e_cnt[v1]*2+2) );  rep(i,0,2){  gr[v1][e_cnt[v1]*2+i] = i?weight:v2; }   e_cnt[v1]++;
    if(!is_dir){ gr[v2] = realloc( gr[v2] , sizeof(ll)*(e_cnt[v2]*2+2) );  rep(i,0,2){  gr[v2][e_cnt[v2]*2+i] = i?weight:v1; }   e_cnt[v2]++; }
}


// int e_cnt[114315];
// ll* gr[114315];
// // ll* e_num[114315];
// // ll ans[114315];

// void pushGr(ll v1, ll v2, ll weight, ll num , ll is_dir){
//     gr[v1] = realloc( gr[v1] , sizeof(ll)*(e_cnt[v1]*2+2) );
//     rep(i,0,2){  gr[v1][e_cnt[v1]*2+i] = i?weight:v2; }   
//     // e_num[v1] = realloc( e_num[v1] , sizeof(ll)*(e_cnt[v1]+1) );
//     // e_num[v1][e_cnt[v1]] = num;
//     e_cnt[v1]++;

//     if(!is_dir){
//         gr[v2] = realloc( gr[v2] , sizeof(ll)*(e_cnt[v2]*2+2) );
//         rep(i,0,2){  gr[v2][e_cnt[v2]*2+i] = i?weight:v1; }   
//         // e_num[v2] = realloc( e_num[v2] , sizeof(ll)*(e_cnt[v2]+1) );
//         // e_num[v2][e_cnt[v2]] = num;
//         e_cnt[v2]++;
//     }
// }


ll n,u,v;
ll d_u[100005];
ll d_v[100005];

void dfs1(ll a[], ll now, ll cur_d, ll bad){
    a[now]=cur_d;
    if(now==bad) return;
    rep(i,0,e_cnt[now]){
        if(a[gr[now][i*2]]==-1){
            dfs1(a,gr[now][i*2],cur_d+1,bad);
        }
    }
}

// void dfs2(ll now, ll cur_d){
//     d_v[now]=cur_d;
//     rep(i,0,e_cnt[now]){
//         if(d_u[gr[now][i*2]]==-1) continue;
//         if(d_v[gr[now][i*2]]!=-1) continue;
//         if( d_u[gr[now][i*2]] > d_u[now] ){
//             if( d_u[gr[now][i*2]] < cur_d+1 ) dfs2(gr[now][i*2],cur_d+1);
//         }else dfs2(gr[now][i*2],cur_d+1);
//     }
// }


int main(void){
    // fgets(s,sizeof(s),stdin); 
    // char ;
    // ll ans=0;
    cin(&n);
    cin(&u);
    cin(&v);
    // scanf("%s",);
    ll a,b;
    rep(i,0,n-1){
        cin(&a);
        cin(&b);
        pushGr(a-1,b-1,0,0,0);
    }
    rep(i,0,100005) d_u[i]=-1;
    rep(i,0,100005) d_v[i]=-1;
    dfs1(d_u,u-1,0,v-1);
    dfs1(d_v,v-1,0,-5);
    // rep(i,0,n) printf("%lld ",d_u[i]);
    // PN;
    // rep(i,0,n) printf("%lld ",d_v[i]);
    // PN;
    ll ans=0;
    rep(i,0,n){
        if(d_u[i]==-1) continue;
        if(d_v[i]<=d_u[i]) continue;
        ans=max2(ans, d_v[i] );
    }
    printf("%lld\n",ans-1);
    return 0;
}
