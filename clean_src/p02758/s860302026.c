//set many funcs template
//Ver.20190820
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<stdbool.h>
#include<time.h>
#include<assert.h>
#define inf 1072114514
#define llinf 4154118101919364364
#define mod 998244353
#define pi 3.1415926535897932384

int max(int a,int b){if(a>b){return a;}return b;}
int min(int a,int b){if(a<b){return a;}return b;}
int zt(int a,int b){return max(a,b)-min(a,b);}
int round(int a,int b){if((a%b)*2 >= b){return (a/b)+1;}return a/b;}
int ceil(int a,int b){if(a%b==0){return a/b;}return (a/b)+1;}
int gcd(int a,int b){int c;while(b!=0){c=a%b;a=b;b=c;}return a;}
int lcm(int a,int b){int c=gcd(a,b);a/=c;return a*b;}
int nCr(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=(a+1-i);r/=i;}return r;}
int nHr(int a,int b){return nCr(a+b-1,b);}
int fact(int a){int i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}
int pow(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=a;}return r;}
int dsum(int x){int r=0;while(x){r+=(x%10);x/=10;}return r;}
int dsumb(int x,int b){int r=0;while(x){r+=(x%b);x/=b;}return r;}
int sankaku(int x){return ((1+x)*x)/2;}
void swap(int *a,int *b){int c;c=(*a);(*a)=(*b);(*b)=c;}
long long llmax(long long a,long long b){if(a>b){return a;}return b;}
long long llmin(long long a,long long b){if(a<b){return a;}return b;}
long long llzt(long long a,long long b){return llmax(a,b)-llmin(a,b);}
long long llround(long long a,long long b){if((a%b)*2 >= b){return (a/b)+1;}return a/b;}
long long llceil(long long a,long long b){if(a%b==0){return a/b;}return (a/b)+1;}
long long llgcd(long long a,long long b){long long c;while(b!=0){c=a%b;a=b;b=c;}return a;}
long long lllcm(long long a,long long b){long long c=llgcd(a,b);a/=c;return a*b;}
long long llnCr(long long a,long long b){long long i,r=1;for(i=1;i<=b;i++){r*=(a+1-i);r/=i;}return r;}
long long llnHr(long long a,long long b){return llnCr(a+b-1,b);}
long long llfact(long long a){long long i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}
long long llpow(long long a,long long b){long long i,r=1;for(i=1;i<=b;i++){r*=a;}return r;}
long long lldsum(long long x){long long r=0;while(x){r+=(x%10);x/=10;}return r;}
long long lldsumb(long long x,long long b){long long r=0;while(x){r+=(x%b);x/=b;}return r;}
long long llsankaku(long long x){return ((1+x)*x)/2;}
void llswap(long long *a,long long *b){long long c;c=(*a);(*a)=(*b);(*b)=c;}
double dbmax(double a,double b){if(a>b){return a;}return b;}
double dbmin(double a,double b){if(a<b){return a;}return b;}
double dbzt(double a,double b){return dbmax(a,b)-dbmin(a,b);}
void dbswap(double *a,double *b){double c;c=(*a);(*a)=(*b);(*b)=c;}
void chswap(char *a,char *b){char c;c=(*a);(*a)=(*b);(*b)=c;}
int sortfncsj(const void *a,const void *b){if(*(int *)a>*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int sortfnckj(const void *a,const void *b){if(*(int *)a<*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int llsortfncsj(const void *a,const void *b){if(*(long long *)a>*(long long *)b){return 1;}if(*(long long *)a==*(long long *)b){return 0;}return -1;}
int llsortfnckj(const void *a,const void *b){if(*(long long *)a<*(long long *)b){return 1;}if(*(long long *)a==*(long long *)b){return 0;}return -1;}
int dbsortfncsj(const void *a,const void *b){if(*(double *)a>*(double *)b){return 1;}if(*(double *)a==*(double *)b){return 0;}return -1;}
int dbsortfnckj(const void *a,const void *b){if(*(double *)a<*(double *)b){return 1;}if(*(double *)a==*(double *)b){return 0;}return -1;}
int strsortfncsj(const void *a,const void *b){return strcmp((char *)a,(char *)b);}
int strsortfnckj(const void *a,const void *b){return strcmp((char *)b,(char *)a);}
int chsortfncsj(const void *a,const void *b){if(*(char *)a>*(char *)b){return 1;}if(*(char *)a==*(char *)b){return 0;}return -1;}
int chsortfnckj(const void *a,const void *b){if(*(char *)a<*(char *)b){return 1;}if(*(char *)a==*(char *)b){return 0;}return -1;}

long long search(long long x,long long a[],long long n){
    long long st=0,fi=n-1,te;
    while(st<=fi){
        te=(st+fi)/2;
        if(a[te]<x){st=te+1;}else{fi=te-1;}
    }
    return st;
}

typedef struct{
long long val;
long long node;
}sd;

int sdsortfnc(const void *a,const void *b){
if(((sd*)a)->val < ((sd*)b)->val){return -1;}
if(((sd*)a)->val > ((sd*)b)->val){return 1;}
return 0;
}

long long ssize=524288;
long long stree[1048576],vd=-llinf;

void sinit(){
    long long i,j;
    for(i=0;i<2*ssize;i++){
        stree[i]=-llinf;
    }
}

void upd(long long k,long long a){
    long long i,m;
    long long ld,rd,md;
    k+=ssize-1;
    stree[k]=a;
    while(k>0){
        k=(k-1)/2;
        ld=stree[2*k+1];
        rd=stree[2*k+2];
        md=llmax(ld,rd);
        stree[k]=md;
    }
}

//calc max[a,b)
//call:k=0,l=0,r=ssize
long long query(long long a,long long b,long long k,long long l,long long r){
    long long ld,rd,md;
    if(r<=a || b<=l){return vd;}
    if(a<=l && r<=b){
        return stree[k];
    }
    else{
        ld=query(a,b,k*2+1,l,(l+r)/2);
        rd=query(a,b,k*2+2,(l+r)/2,r);
        md=llmax(ld,rd);
        return md;
    }
}

int main(void){
  sinit();
  long long i,j,n,m,k,a[524288],b,c,h,w,r=0,l,t;
  long long dp[524288]={0};
  long long x[524288],nf[524288];
  sd dat[524288];
  scanf("%lld",&n);
  for(i=0;i<n;i++){
    scanf("%lld%lld",&dat[i].val,&dat[i].node);
  }
  qsort(dat,n,sizeof(dat[0]),sdsortfnc);
  for(i=0;i<n;i++){
    x[i]=dat[i].val;
  }
  nf[n-1]=n;
  upd(n-1,nf[n-1]);
  for(i=n-2;i>=0;i--){
    w=search(dat[i].val+dat[i].node,x,n);
    if(w==n){nf[i]=n;}
    else if(w==i+1){nf[i]=i+1;}
    else{nf[i]=query(i,w,0,0,ssize);}
    //fprintf(stderr,"%lld %lld %lld\n",i,w-1,nf[i]);
    upd(i,nf[i]);
  }
  dp[0]=1;
  for(i=0;i<n;i++){
    dp[i+1]+=dp[i];
    dp[i+1]%=mod;
    dp[nf[i]]+=dp[i];
    dp[nf[i]]%=mod;
  }
  printf("%lld\n",dp[n]);
  return 0;
}
