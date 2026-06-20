//Two-way Priority ABC062-D
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<stdbool.h>
#define inf 1072114514
#define llinf 4154118101919364364
#define mod 1000000007
#define pi 3.1415926535897932384
#define arrsize 524288

int max(int a,int b){if(a>b){return a;}return b;}
int min(int a,int b){if(a<b){return a;}return b;}
int zt(int a,int b){return max(a,b)-min(a,b);}
int round(int a,int b){if((a%b)*2 >= b){return (a/b)+1;}return a/b;}
int ceil(int a,int b){if(a%b==0){return a/b;}return (a/b)+1;}
int gcd(int a,int b){int c;while(b!=0){c=a%b;a=b;b=c;}return a;}
int lcm(int a,int b){int c=gcd(a,b);a/=c;return a*b;}
int nCr(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=(a+1-i);r/=i;}return r;}
int fact(int a){int i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}
int pow(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=a;}return r;}
long long llmax(long long a,long long b){if(a>b){return a;}return b;}
long long llmin(long long a,long long b){if(a<b){return a;}return b;}
long long llzt(long long a,long long b){return llmax(a,b)-llmin(a,b);}
long long llround(long long a,long long b){if((a%b)*2 >= b){return (a/b)+1;}return a/b;}
long long llceil(long long a,long long b){if(a%b==0){return a/b;}return (a/b)+1;}
long long llgcd(long long a,long long b){long long c;while(b!=0){c=a%b;a=b;b=c;}return a;}
long long lllcm(long long a,long long b){long long c=llgcd(a,b);a/=c;return a*b;}
long long llnCr(long long a,long long b){long long i,r=1;for(i=1;i<=b;i++){r*=(a+1-i);r/=i;}return r;}
long long llfact(long long a){long long i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}
long long llpow(long long a,long long b){long long i,r=1;for(i=1;i<=b;i++){r*=a;}return r;}
double dbmax(double a,double b){if(a>b){return a;}return b;}
double dbmin(double a,double b){if(a<b){return a;}return b;}
double dbzt(double a,double b){return dbmax(a,b)-dbmin(a,b);}
int sortfncsj(const void *a,const void *b){if(*(int *)a>*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int sortfnckj(const void *a,const void *b){if(*(int *)a<*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int llsortfncsj(const void *a,const void *b){if(*(long long *)a>*(long long *)b){return 1;}if(*(long long *)a==*(long long *)b){return 0;}return -1;}
int llsortfnckj(const void *a,const void *b){if(*(long long *)a<*(long long *)b){return 1;}if(*(long long *)a==*(long long *)b){return 0;}return -1;}
int dbsortfncsj(const void *a,const void *b){if(*(double *)a>*(double *)b){return 1;}if(*(double *)a==*(double *)b){return 0;}return -1;}
int dbsortfnckj(const void *a,const void *b){if(*(double *)a<*(double *)b){return 1;}if(*(double *)a==*(double *)b){return 0;}return -1;}

long long swfl=0;

long long ininf(long long x){
    if((x+swfl)%2){return -llinf;}else{return llinf;}
}

typedef struct{
long long node;
long long cost;
}data;

//data heap[524288];
//long long hsize=0;

void resheap(data heap[],long long* hsize){
    (*hsize)=0;
    long long i;
    heap[0].node=-1;
    heap[0].cost=ininf(1);
    for(i=1;i<arrsize;i++){
        heap[i].node=-1;
        heap[i].cost=ininf(0);
    }
}

long long swjud(data high,data low){
    if(swfl==0){
        if(high.cost > low.cost){return 1;}else{return -1;}
    }
    else{
        if(high.cost < low.cost){return 1;}else{return -1;}
    }
}

void pqpush(data x,data heap[],long long* hsize){
    long long a,b;
    data m;
    (*hsize)++;
    heap[(*hsize)]=x;
    a=(*hsize);
    while(1){
        b=a/2;
        if(swjud(heap[b],heap[a]) == 1){
            m=heap[a];heap[a]=heap[b];heap[b]=m;
        }
        else{break;}
        a=b;
    }
}

data pqpop(data heap[],long long* hsize){
    long long a,b,c;
    data m,sw;
    m=heap[1];
    heap[1]=heap[(*hsize)];
    heap[(*hsize)].node=-1;
    heap[(*hsize)].cost=ininf(0);
    (*hsize)--;
    a=1;
    while(1){
        b=a*2;c=a*2+1;
        if(swjud(heap[a],heap[b])==-1 && swjud(heap[a],heap[c])==-1){break;}
        if(swjud(heap[b],heap[c])==-1){
            sw=heap[a];heap[a]=heap[b];heap[b]=sw;
            a=b;
        }
        else{
            sw=heap[a];heap[a]=heap[c];heap[c]=sw;
            a=c;
        }
    }
    return m;
}

int main(void){
  long long i,q,k,a,b,r=0,w;
  data pd,od,bef[arrsize],aft[arrsize];
  long long befc,aftc;
  long long befs=0,afts=0;
  swfl=1;resheap(bef,&befc);
  swfl=0;resheap(aft,&aftc);
  scanf("%lld",&q);
  for(i=0;i<q;i++){
    scanf("%lld",&k);
    if(k==1){
      scanf("%lld%lld",&a,&b);
      r+=b;
      pd.node=-1;
      pd.cost=a;
      swfl=1;pqpush(pd,bef,&befc);
      befs+=a;
      if(befc-aftc==2){
        swfl=1;od=pqpop(bef,&befc);
        befs-=od.cost;
        afts+=od.cost;
        swfl=0;pqpush(od,aft,&aftc);
      }
      while(befc>0&&aftc>0){
        swfl=1;pd=pqpop(bef,&befc);
        swfl=0;od=pqpop(aft,&aftc);
        //printf("[%lld %lld]\n",pd.cost,od.cost);
        if(pd.cost<=od.cost){
          swfl=1;pqpush(pd,bef,&befc);
          swfl=0;pqpush(od,aft,&aftc);
          break;
        }
        befs-=pd.cost;
        befs+=od.cost;
        afts-=od.cost;
        afts+=pd.cost;
        swfl=1;pqpush(od,bef,&befc);
        swfl=0;pqpush(pd,aft,&aftc);
      }
    }
    else{
      //printf("<%lld %lld>\n",befs,afts);
      //printf("%lld %lld\n",befc,aftc);
      swfl=1;od=pqpop(bef,&befc);
      w=od.cost;
      swfl=1;pqpush(od,bef,&befc);
      printf("%lld %lld\n",w,r+(w*befc-befs)+(afts-w*aftc));
    }
  }
  return 0;
}
