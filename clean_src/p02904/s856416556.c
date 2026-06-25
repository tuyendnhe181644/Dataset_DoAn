//set many funcs template
//Ver.20190820
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<stdbool.h>
#include<time.h>
#define inf 1072114514
#define llinf 4154118101919364364
#define mod 1000000007
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

void shuffledget(int x[],int n){
    int i,b[524288],p,c;
    for(i=0;i<n;i++){
        b[i]=i;
    }
    for(i=n;i>=1;i--){
        p=rand()%i;
        c=b[i-1];b[i-1]=b[p];b[p]=c;
    }
    for(i=0;i<n;i++){
        scanf("%d",&x[b[i]]);
    }
}

int dx4[4]={1,-1,0,0};
int dy4[4]={0,0,1,-1};
int dx8[8]={-1,-1,-1,0,0,1,1,1};
int dy8[8]={-1,0,1,-1,1,-1,0,1};

int search(int x,int a[],int n){
    int st=0,fi=n-1,te;
    while(st<=fi){
        te=(st+fi)/2;
        if(a[te]<x){st=te+1;}else{fi=te-1;}
    }
    return st;
}

void prarr(int arr[],int n){
  int i;
  for(i=0;i<n;i++){
    if(i){printf(" ");}
    printf("%d",arr[i]);
  }
  printf("\n");
  return;
}

void getperm(int a[],int n){
  int i,p;
  for(i=0;i<n;i++){
    a[i]=i;
  }
  for(i=n-1;i>=1;i--){
    p=rand()%(i+1);
    swap(&a[p],&a[i]);
  }
}

typedef struct{
int val;
int node;
}sd;

int sdsortfnc(const void *a,const void *b){
if(((sd*)a)->val < ((sd*)b)->val){return -1;}
if(((sd*)a)->val > ((sd*)b)->val){return 1;}
return 0;
}

void coordinate_comp(int a[],int n){
  int i,c=0;
  sd dat[524288];
  for(i=0;i<n;i++){
    dat[i].val=a[i];
    dat[i].node=i;
  }
  qsort(dat,n,sizeof(dat[0]),sdsortfnc);
  a[dat[0].node]=c;
  for(i=1;i<n;i++){
    if(dat[i-1].val!=dat[i].val){c++;}
    a[dat[i].node]=c;
  }
}

long long ssize=524288;
long long stree[1048576],vd=llinf;

void sinit(){
    long long i,j;
    for(i=0;i<2*ssize;i++){
        stree[i]=llinf;
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
        md=llmin(ld,rd);
        stree[k]=md;
    }
}

//calc min[a,b)
//call:k=0,l=0,r=ssize
long long query(long long a,long long b,long long k,long long l,long long r){
    long long ld,rd,md;
    long long i,lp,rp;
    if(r<=a || b<=l){return vd;}
    if(a<=l && r<=b){
        return stree[k];
    }
    else{
        ld=query(a,b,k*2+1,l,(l+r)/2);
        rd=query(a,b,k*2+2,(l+r)/2,r);
        lp=0;rp=0;
        md=llmin(ld,rd);
        return md;
    }
}

long long mstree[1048576],mvd=-llinf;

void msinit(){
    long long i,j;
    for(i=0;i<2*ssize;i++){
        mstree[i]=-llinf;
    }
}

void mupd(long long k,long long a){
    long long i,m;
    long long ld,rd,md;
    k+=ssize-1;
    mstree[k]=a;
    while(k>0){
        k=(k-1)/2;
        ld=mstree[2*k+1];
        rd=mstree[2*k+2];
        md=llmax(ld,rd);
        mstree[k]=md;
    }
}

//calc max[a,b)
//call:k=0,l=0,r=ssize
long long mquery(long long a,long long b,long long k,long long l,long long r){
    long long ld,rd,md;
    long long i,lp,rp;
    if(r<=a || b<=l){return mvd;}
    if(a<=l && r<=b){
        return mstree[k];
    }
    else{
        ld=mquery(a,b,k*2+1,l,(l+r)/2);
        rd=mquery(a,b,k*2+2,(l+r)/2,r);
        lp=0;rp=0;
        md=llmax(ld,rd);
        return md;
    }
}

typedef struct{
    long long par;
    long long dep;
    long long size;
}node;

node uft[524288];

void resuf(){
    long long i;
    for(i=0;i<524288;i++){
        uft[i].par=i;uft[i].dep=0;uft[i].size=1;
    }
    return;
}

long long find(long long x){
    if(uft[x].par==x){return x;}
    else{uft[x].par=find(uft[x].par);return uft[x].par;}
}

void uni(long long x,long long y){
    long long xp,yp;
    xp=find(x);yp=find(y);
    if(xp==yp){return;}
    if(uft[xp].dep>uft[yp].dep){
        uft[yp].par=xp;
        uft[xp].size+=uft[yp].size;
    }
    else{
        uft[xp].par=yp;
        uft[yp].size+=uft[xp].size;
        if(uft[xp].dep==uft[yp].dep){uft[yp].dep++;}
    }
    return;
}

long long size(long long x){
    x=find(x);
    return uft[x].size;
}

int main(void){
  sinit();
  msinit();
  resuf();
  //srand(time(0));
  long long i,j,n,m,k,a[524288],b[524288]={0},c,h,w,r,l,t;
  bool fl[524288]={0};
  scanf("%lld%lld",&n,&k);
  if(k==n){printf("1\n");return 0;}
  for(i=0;i<n;i++){
    scanf("%lld",&a[i]);
    if(i!=0){
      b[i]=b[i-1];
      if(a[i-1]>a[i]){
        b[i]++;
      }
    }
    upd(i,a[i]);
    mupd(i,a[i]);
  }
  t=-1;
  for(i=0;i<n;i++){
    j=i+k-1;
    if(b[i]==b[j]){
      if(t==-1){t=i;}
      else{uni(i,t);}
    }
    if(j==n-1){break;}
  }
  for(i=0;i<n;i++){
    j=i+k+1;
    //printf("%lld %lld\n",query(i,j,0,0,ssize),mquery(i,j,0,0,ssize));
    if(a[i]==query(i,j,0,0,ssize) && a[i+k]==mquery(i,j,0,0,ssize)){
      uni(i,i+1);
    }
    if(j==n){break;}
  }
  r=0;
  for(i=0;i<=n-k;i++){
    w=find(i);
    if(fl[w]==0){
      fl[w]=1;
      r++;
    }
  }
  printf("%lld\n",r);
  return 0;
}
