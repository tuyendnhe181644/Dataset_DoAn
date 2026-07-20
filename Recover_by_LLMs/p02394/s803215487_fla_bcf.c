#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#include<stdbool.h>
#include<assert.h>
typedef long long ll;
typedef long double ld;
#define rep(idx,l,r)for(ll idx=(l);idx<(r);idx++)
#define repp(idx,l,r,k)for(ll idx=(l);idx<(r);idx+=(k))
#define rrep(idx,l,r)for(ll idx=(l);idx>=(r);idx--)
#define INF (1LL<<60)
#define MOD1 1000000007
#define MOD2 998244353
#define MAX_N (1 << 17)
#define YES printf("Yes\n")
#define NO printf("No\n")
#define PN printf("\n")
#define charsize 100005 //10^5+5

void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a= c;}
void cin(ll *num_elements){ scanf("%lld",&(*num_elements)); }
void cin2(ll *a, ll *b){ scanf("%lld%lld",&(*a),&(*b)); }
void cin3(ll *a, ll *b, ll *c){ scanf("%lld%lld%lld",&(*a),&(*b),&(*c)); }
ll max2(ll a,ll b){return a>=b?a:b;}
ll min2(ll a,ll b){return a>=b?b:a;}
ll min3(ll a, ll b, ll c){return (a<=b && a<=c) ? a : b<=c ? b : c;}
ll max3(ll a, ll b, ll c){return (a>=b && a>=c) ? a : b>=c ? b : c;}
ll minn(ll num_elements, ll a[num_elements]){ll b=INF;rep(idx,0,num_elements) b=min2(b,a[idx]);return b;}
ll maxn(ll num_elements, ll a[num_elements]){ll b=-INF;rep(idx,0,num_elements) b=max2(b,a[idx]);return b;}
ll ABS(ll a){return a>=0?a:(-a);}
ll POW(ll a, ll b){ll c=1;rep(idx,0,b) c*=a;return c;}
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll lcm(ll a,ll b){return a/gcd(a,b)*b;}
ll mod_MOD1(ll num_elements){num_elements+= num_elements<0?((-num_elements)/MOD1+1)*MOD1:0; return num_elements%=MOD1;}
ll mod_p(ll num_elements ,ll p){num_elements+= num_elements<0?((-num_elements)/p+1)*p:0; return num_elements%=p;}
ll change_into_num(char s[] , ll len, ll p){ return !p ? 0 : POW(10,p-1)*(s[len-p]-'0') + change_into_num(s,len,p-1); }

void lr_lower( int *l, int *r, ll am, ll val , int type ){ (type<3) ? ( am < val ?  ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ) : ( am <= val ? ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ); }
void lr_upper( int *l, int *r, ll am, ll val , int type ){ (type<3) ? ( am <= val ?  ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ) : ( am < val ? ( *l = (*l+*r)/2 ) : ( *r= (*l+*r)/2 ) ); }
int cmp_lower( ll a, ll b, int type ){ return (type==1) ? ( a==b ? 1 : 0 ) : (type==2) ? ( a>=b ? 1 : 0 ) : ( a>b ? 1 : 0 ) ; }
int cmp_upper( ll a, ll b, int type ){ return (type==1) ? ( a==b ? 1 : 0 ) : (type==2) ? ( a<=b ? 1 : 0 ) : ( a<b ? 1 : 0 ) ; }
// return smallest p  which meets  a[p]==val :1  >=:2   >:3
ll lower_bound( ll a[], int l, int r, ll val , int type ){  while(r-l>1) lr_lower(&l,&r,a[ (l+r)/2 ],val,type);  return cmp_lower(a[l],val,type) ? l : cmp_lower(a[r],val,type) ? r : -1;  }
// return biggest p  which meets   a[p]==val :1  <=:2   <:3
ll upper_bound( ll a[], int l, int r, ll val , int type ){  while(r-l>1) lr_upper(&l,&r,a[ (l+r)/2 ],val,type); return cmp_upper(a[r],val,type) ? r : cmp_upper(a[l],val,type) ? l : -1; }
// count idx  which meets ai==x
ll count(ll a[], int l, int r, ll x){  int p = lower_bound(a,l,r,x,1);  return p==-1 ? 0 : upper_bound(a,p,r,x,1)-p+1; }

int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
int cmp_string( const void * a , const void * b ) {  return strcmp( (char *)a , (char *)b ); }  // qsort((void*)s,num_elements,sizeof(s[0]),int_sort );
int cmp_char(const void * a, const void * b) { return *(char *)a - *(char *)b;}
void sortup(ll*a,int num_elements){qsort(a,num_elements,sizeof(ll),upll);}
void sortdown(ll*a,int num_elements){qsort(a,num_elements,sizeof(ll),downll);}
void sort_string(int num_elements,int size,char s[][size]){ qsort( (void*)s , num_elements , sizeof(s[0]) , cmp_string ); }
void sort_char(char *s){ qsort( (void *)s , strlen(s) , sizeof(char) , cmp_char ); }
ll unique_string(ll num_elements ,ll size, char s[][size]){ ll result=1; rep(idx,1,num_elements) if( strcmp(s[idx],s[idx-1]) ) result++; return result; }
ll unique_num(ll num_elements , ll a[]){ ll result=1; rep(idx,1,num_elements) if( a[idx]!=a[idx-1] ) result++; return result; }

typedef struct{ ll a , b;}fr;
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->a - ((fr*)q)->a;}
int cmp2( const void *p, const void *q ) { return ((fr*)q) ->a - ((fr*)p)->a;}
void strsortup(fr*a,int num_elements){qsort(a,num_elements,sizeof(fr),cmp1);}
void strsortdown(fr*a,int num_elements){qsort(a,num_elements,sizeof(fr),cmp2);}



int main(void){
    // char ;
    ll h,w,x,y,r;
    // ll result=0;
    // cin(&num_elements);
    // cin(&);
    // cin(&);
    cin2(&w,&h);
    cin3(&x,&y,&r);
    // scanf("%s",);
    // ll [num_elements];
    // rep(idx,0,num_elements){
    //     cin(&[idx]);
    // }
    if( x-r>=0 && x+r<=w && y-r>=0 && y+r<=h ){
        YES;
    }else{
        NO;
    }

    
    // printf("%lld\n");
    return 0;
}

