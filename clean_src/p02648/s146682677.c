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
int v;
int w;
int id;
}query;

int sdsortfnc(const void *a,const void *b){
if(((query*)a)->v < ((query*)b)->v){return -1;}
if(((query*)a)->v > ((query*)b)->v){return 1;}
return 0;
}

typedef struct{
int v;
int w;
}item;

int itsortfncsj(const void *a,const void *b){
if(((item*)a)->w < ((item*)b)->w){return -1;}
if(((item*)a)->w > ((item*)b)->w){return 1;}
if(((item*)a)->v > ((item*)b)->v){return -1;}
if(((item*)a)->v < ((item*)b)->v){return 1;}
return 0;
}

int itsortfnckj(const void *a,const void *b){
if(((item*)a)->w > ((item*)b)->w){return -1;}
if(((item*)a)->w < ((item*)b)->w){return 1;}
if(((item*)a)->v > ((item*)b)->v){return -1;}
if(((item*)a)->v < ((item*)b)->v){return 1;}
return 0;
}

int n,q;
int v[524288],w[524288];
int qst[524288];
int ans[524288]={0};
query qu[524288];

const int bd=9;

void rep(int val,int dep,query upper[],query lower[]){
  if(val>n){return;}
  int cupc,clwc,i;
  int fp,ap;
  query cup[512],clw[512];
  if(dep<bd){
    cupc=(1<<dep);clwc=1;
    for(i=0;i<cupc;i++){
      cup[i]=upper[i];
      cup[cupc+i]=cup[i];
      cup[cupc+i].v+=v[val];
      cup[cupc+i].w+=w[val];
    }
    cupc*=2;
    qsort(cup,cupc,sizeof(cup[0]),itsortfnckj);
  }
  else{
    cupc=(1<<bd);clwc=(1<<(dep-bd));
    for(i=0;i<cupc;i++){cup[i]=upper[i];}
    for(i=0;i<clwc;i++){
      clw[clwc+i]=lower[i];
      clw[clwc+i].v+=v[val];
      clw[clwc+i].w+=w[val];
    }
    fp=0;ap=clwc;
    for(i=0;i<2*clwc;i++){
      if(fp==clwc){clw[i]=clw[ap];ap++;}
      else if(ap==2*clwc){clw[i]=lower[fp];fp++;}
      else if(lower[fp].w<clw[ap].w){clw[i]=lower[fp];fp++;}
      else{clw[i]=clw[ap];ap++;}
    }
    clwc*=2;
  }
  int pt=qst[val];
  if(pt!=-1){
    int lp,rp,res;
    //qsort(cup,cupc,sizeof(cup[0]),itsortfnckj);
    //qsort(clw,clwc,sizeof(clw[0]),itsortfncsj);
    for(i=cupc-2;i>=0;i--){cup[i].v=max(cup[i].v,cup[i+1].v);}
    for(i=0;i<clwc-1;i++){clw[i+1].v=max(clw[i].v,clw[i+1].v);}
    while(qu[pt].v==val){
      //printf("%d @ %d\n",qu[pt].id,val);
      lp=0;rp=0;res=0;
      while(lp<cupc && rp<clwc){
        //printf("[%d %d] + [%d %d] lim = %d\n",cup[lp].v,cup[lp].w,clw[rp].v,clw[rp].w,qu[pt].w);
        if((cup[lp].w+clw[rp].w)>qu[pt].w){lp++;}
        else{
          res=max(cup[lp].v+clw[rp].v,res);
          rp++;
        }
      }
      ans[qu[pt].id]=res;
      pt++;
    }
  }
  rep(2*val,dep+1,cup,clw);
  rep(2*val+1,dep+1,cup,clw);
}

int main(void){
  int i;
  query iup[512],ilw[512];
  iup[0].v=0;iup[0].w=0;
  ilw[0].v=0;ilw[0].w=0;
  scanf("%d",&n);
  for(i=1;i<=n;i++){
    scanf("%d%d",&v[i],&w[i]);
    qst[i]=-1;
  }
  scanf("%d",&q);
  for(i=0;i<q;i++){
    scanf("%d%d",&qu[i].v,&qu[i].w);
    qu[i].id=i;
  }
  qsort(qu,q,sizeof(qu[0]),sdsortfnc);
  qu[q].v=-1;
  for(i=0;i<q;i++){if(qst[qu[i].v]==-1){qst[qu[i].v]=i;}}
  rep(1,0,iup,ilw);
  for(i=0;i<q;i++){printf("%d\n",ans[i]);}
  return 0;
}
