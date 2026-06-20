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

long long llmax(long long a,long long b){if(a>b){return a;}return b;}
long long llmin(long long a,long long b){if(a<b){return a;}return b;}
long long llzt(long long a,long long b){return llmax(a,b)-llmin(a,b);}
long long llceil(long long a,long long b){if(a%b==0){return a/b;}return (a/b)+1;}
void llswap(long long *a,long long *b){long long c;c=(*a);(*a)=(*b);(*b)=c;}
int llsortfncsj(const void *a,const void *b){if(*(long long *)a>*(long long *)b){return 1;}if(*(long long *)a==*(long long *)b){return 0;}return -1;}

long long search(long long x,long long a[],long long n){
  long long st=0,fi=n-1,te;
  while(st<=fi){
    te=(st+fi)/2;
    if(a[te]<x){st=te+1;}else{fi=te-1;}
  }
  return st;
}

//Dynamic Array

typedef struct{
    long long st;
    long long fi;
    long long kr;
}rs;

typedef struct{
    long long st;
    long long kz;
}mkj;

int sortfnc(const void *a,const void *b){
if(((rs*)a)->st == ((rs*)b)->st){return 0;}
if(((rs*)a)->st < ((rs*)b)->st){return -1;}
return 1;
}

void makemkj(rs g[],mkj x[],long long n){
    long long i,ms=0,nst=g[0].st;
    for(i=1;i<n;i++){
        if(g[i].st!=g[i-1].st){
            x[nst].kz=i-ms;
            x[nst].st=ms;
            nst=g[i].st;ms=i;
        }
    }
    x[nst].kz=n-ms;
    x[nst].st=ms;
}

//Heap and Priority_queue

typedef struct{
long long node;
long long cost;
}data;

data heap[2097152];
long long hsize=0;

void resheap(){
    hsize=0;
    long long i;
    heap[0].node=-1;
    heap[0].cost=-llinf;
    for(i=1;i<2097152;i++){
        heap[i].node=-1;
        heap[i].cost=llinf;
    }
}

int swjud(data high,data low){
    if(high.cost > low.cost){return 1;}
    return -1;
}

void pqpush(data x){
    long long a,b;
    data m;
    hsize++;
    heap[hsize]=x;
    a=hsize;
    while(1){
        b=a/2;
        if(swjud(heap[b],heap[a]) == 1){
            m=heap[a];heap[a]=heap[b];heap[b]=m;
        }
        else{break;}
        a=b;
    }
}

data pqpop(){
    long long a,b,c;
    data m,sw;
    m=heap[1];
    heap[1]=heap[hsize];
    heap[hsize].node=-1;
    heap[hsize].cost=llinf;
    hsize--;
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

long long dijkstra(long long a,long long b,long long vc,rs g[],mkj x[]){
  //resheap();
  while(hsize>0){pqpop();}
  long long i,j,dist[524288],nv;
  for(i=0;i<=vc;i++){
    dist[i]=llinf;
  }
  data pd,od;
  pd.node=a;
  pd.cost=0;
  pqpush(pd);
  while(hsize>0){
    od=pqpop();
    nv=od.node;
    if(nv==b){return od.cost;}
    if(dist[nv]!=llinf){continue;}
    dist[nv]=od.cost;
    for(i=x[nv].st;i<x[nv].st+x[nv].kz;i++){
      if(dist[g[i].fi]!=llinf){continue;}
      pd.node=g[i].fi;
      pd.cost=od.cost+g[i].kr;
      if(pd.cost>llinf){continue;}
      pqpush(pd);
    }
  }
  return llinf;
}

int main(void){
  resheap();
  long long a,b,c,d;
  long long i,j,n,m,k,h,w,r,l,t;
  long long arr[524288];
  long long ec=0,vc=0;
  rs g[2097152];
  mkj x[1048576];
  scanf("%lld",&t);
  while(t>0){
    r=llinf;
    t--;
    scanf("%lld%lld%lld%lld%lld",&n,&a,&b,&c,&d);
    h=1;
    for(i=0;i<=60;i++){
      w=h;
      for(j=0;j<=40;j++){
        l=w;
        for(k=0;k<=20;k++){
          arr[vc]=n/l;vc++;
          arr[vc]=llceil(n,l);vc++;
          l*=5;
          if(l>n){break;}
        }
        w*=3;
        if(w>n){break;}
      }
      h*=2;
      if(h>n){break;}
    }
    qsort(arr,vc,sizeof(long long),llsortfncsj);
    //fprintf(stderr,"%lld\n",vc);
    l=vc;vc=1;
    for(i=1;i<l;i++){
      if(arr[i-1]==arr[i]){continue;}
      arr[vc]=arr[i];
      vc++;
    }
    ec=0;
    for(i=0;i<vc;i++){
      //if(ec>2000000){fprintf(stderr,"edge!!\n");}
      if(i!=(vc-1)){
        if(((double)d)*((double)llzt(arr[i],arr[i+1]))<5.0e18){
          g[ec].st=i;
          g[ec].fi=i+1;
          g[ec].kr=d*llzt(arr[i],arr[i+1]);
          ec++;
          g[ec]=g[ec-1];
          llswap(&g[ec].st,&g[ec].fi);
          ec++;
        }
      }
      for(j=-4;j<=4;j++){
        if(arr[i]+j<=0){continue;}
        
        if((arr[i]+j)%2==0){
          h=search((arr[i]+j)/2,arr,vc);
          if(arr[h]==((arr[i]+j)/2)){
            g[ec].st=i;
            g[ec].fi=h;
            g[ec].kr=d*llzt(0,j)+a;
            ec++;
          }
        }

        if((arr[i]+j)%3==0){
          h=search((arr[i]+j)/3,arr,vc);
          if(arr[h]==((arr[i]+j)/3)){
            g[ec].st=i;
            g[ec].fi=h;
            g[ec].kr=d*llzt(0,j)+b;
            ec++;
          }
        }

        if((arr[i]+j)%5==0){
          h=search((arr[i]+j)/5,arr,vc);
          if(arr[h]==((arr[i]+j)/5)){
            g[ec].st=i;
            g[ec].fi=h;
            g[ec].kr=d*llzt(0,j)+c;
            ec++;
          }
        }
      }
    }
    //fprintf(stderr,"%lld %lld\n",vc,ec);
    qsort(g,ec,sizeof(g[0]),sortfnc);
    makemkj(g,x,ec);
    printf("%lld\n",d+dijkstra(vc-1,0,vc,g,x));
  }
  return 0;
}
