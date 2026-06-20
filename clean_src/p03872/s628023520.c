//set many funcs template
//Ver.20181228
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<stdbool.h>
#include<time.h>
#include<math.h>
#define inf 1072114514
#define llinf 4154118101919364364
#define mod 1000000007
#define pi 3.1415926535897932384

double dbmax(double a,double b){if(a>b){return a;}return b;}
double dbmin(double a,double b){if(a<b){return a;}return b;}
double dbzt(double a,double b){return dbmax(a,b)-dbmin(a,b);}
int dsumb(int x,int b){int r=0;while(x){r+=(x%b);x/=b;}return r;}

typedef struct{
int node;
double cost;
}data;

data heap[262144];
int hsize=0;

void resheap(){
    int i;
    heap[0].node=-1;
    heap[0].cost=-llinf;
    for(i=1;i<262144;i++){
        heap[i].node=-1;
        heap[i].cost=llinf;
    }
}

int swjud(data high,data low){
    if(high.cost > low.cost){return 1;}
    return -1;
}

void pqpush(data x){
    int a,b;
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
    int a,b,c;
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

int n;
double x[16],y[16],a[16],ds[16][16];

double calcmst(int fl){
  int i,w,vf=0;
  data pd,od;
  double res=0.0;
  while(hsize>0){od=pqpop();}
  for(i=0;i<n;i++){
    if((fl&(1<<i))!=0){w=i;break;}
  }
  pd.node=w;pd.cost=0.0;pqpush(pd);
  while((vf&fl)!=fl){
    od=pqpop();
    if((vf&(1<<od.node))!=0){continue;}
    vf|=(1<<od.node);
    res+=od.cost;
    for(i=0;i<n;i++){
      if(((vf&(1<<i))!=0) || ((fl&(1<<i))==0)){continue;}
      pd.node=i;
      pd.cost=ds[i][od.node];
      pqpush(pd);
    }
  }
  return res;
}

double csig(int fl){
  int i;
  double res=0.0;
  for(i=0;i<n;i++){
    if((fl&(1<<i))!=0){res+=a[i];}
  }
  return res;
}

int main(void){
    resheap();
    int i,j,w;
    double dp[65536],mst[65536],cs[65536],bc[65536],v;
    scanf("%d",&n);
    for(i=0;i<n;i++){
      scanf("%lf%lf%lf",&x[i],&y[i],&a[i]);
    }
    for(i=0;i<n;i++){
      for(j=0;j<n;j++){
        ds[i][j]=sqrt((x[j]-x[i])*(x[j]-x[i])+(y[j]-y[i])*(y[j]-y[i]));
      }
    }
    for(i=0;i<65536;i++){dp[i]=-100;mst[i]=-100;}
    dp[0]=inf;
    for(i=0;i<(1<<n);i++){
      if(dp[i]<-1.0){continue;}
      for(j=0;j<n;j++){
        if((i&(1<<j))!=0){w=j;break;}
      }
      for(j=(1<<w);j<(1<<n);j+=(1<<w)){
        if((i&j)!=0){continue;}
        if(mst[j]<-1.0){
          mst[j]=calcmst(j);
          cs[j]=csig(j);
          bc[j]=dsumb(j,2);
        }
        v=dbmax((cs[j]-mst[j])/bc[j],0.0);
        dp[i|j]=dbmax(dbmin(dp[i],v),dp[i|j]);
      }
    }
    printf("%.12lf\n",dp[(1<<n)-1]);
    return 0;
}
