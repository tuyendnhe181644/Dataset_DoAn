//set many funcs template
#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#include<stdbool.h>
#include<time.h>
#define inf 1072114514
//#define inf 4154118101919364364
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
int fact(int a){int i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}
int pow(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=a;}return r;}
int llmax(int a,int b){if(a>b){return a;}return b;}
int llmin(int a,int b){if(a<b){return a;}return b;}
int llzt(int a,int b){return llmax(a,b)-llmin(a,b);}
int llround(int a,int b){if((a%b)*2 >= b){return (a/b)+1;}return a/b;}
int llceil(int a,int b){if(a%b==0){return a/b;}return (a/b)+1;}
int llgcd(int a,int b){int c;while(b!=0){c=a%b;a=b;b=c;}return a;}
int lllcm(int a,int b){int c=llgcd(a,b);a/=c;return a*b;}
int llnCr(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=(a+1-i);r/=i;}return r;}
int llfact(int a){int i,r=1;for(i=1;i<=a;i++){r*=i;}return r;}
int llpow(int a,int b){int i,r=1;for(i=1;i<=b;i++){r*=a;}return r;}
double dbmax(double a,double b){if(a>b){return a;}return b;}
double dbmin(double a,double b){if(a<b){return a;}return b;}
double dbzt(double a,double b){return dbmax(a,b)-dbmin(a,b);}
int sortfncsj(const void *a,const void *b){if(*(int *)a>*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int sortfnckj(const void *a,const void *b){if(*(int *)a<*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int llsortfncsj(const void *a,const void *b){if(*(int *)a>*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int llsortfnckj(const void *a,const void *b){if(*(int *)a<*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}
int dbsortfncsj(const void *a,const void *b){if(*(double *)a>*(double *)b){return 1;}if(*(double *)a==*(double *)b){return 0;}return -1;}
int dbsortfnckj(const void *a,const void *b){if(*(double *)a<*(double *)b){return 1;}if(*(double *)a==*(double *)b){return 0;}return -1;}
int strsortfncsj(const void *a,const void *b){return strcmp((char *)a,(char *)b);}
int strsortfnckj(const void *a,const void *b){return strcmp((char *)b,(char *)a);}

typedef struct{
int node1;
int node2;
int cost;
}data;
 
data heap[524288];
int hsize=0;
 
void resheap(){
    int i;
    heap[0].node1=-1;
    heap[0].node2=-1;
    heap[0].cost=-inf;
    for(i=1;i<262144;i++){
        heap[i].node1=-1;
        heap[i].node2=-1;
        heap[i].cost=inf;
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
    heap[hsize].node1=-1;
    heap[hsize].node2=-1;
    heap[hsize].cost=inf;
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

int h,w;
bool hj(int x){if(0<=x && x<h){return true;}return false;}
bool wj(int x){if(0<=x && x<w){return true;}return false;}


int main(void){
    resheap();
    int i,j,n,m,k,a[262144],b,c,r=0,l,t;
    int mc[64][64],wm=0;
    double d;
    char s[64][64];
    data pd,od;
    scanf("%d%d",&h,&w);
    //l=strlen(s);
    for(i=0;i<h;i++){scanf("%s",s[i]);
        for(j=0;j<w;j++){if(s[i][j]=='.'){wm++;}}
    }
    for(i=0;i<63;i++){
        for(j=0;j<63;j++){mc[i][j]=-1;}
    }
    pd.node1=0;
    pd.node2=0;
    pd.cost=0;
    pqpush(pd);
    while(hsize>0){
        od=pqpop();
        i=od.node1;
        j=od.node2;
        if(mc[i][j]!=-1){continue;}
        if(i==h-1&&j==w-1){printf("%d\n",wm-1-od.cost);return 0;}
        mc[i][j]=od.cost;
        if(hj(i-1)&&wj(j)){if(s[i-1][j]=='.'&&mc[i-1][j]==-1){
            pd.node1=i-1;
            pd.node2=j;
            pd.cost=mc[i][j]+1;
            pqpush(pd);
        }}
        if(hj(i+1)&&wj(j)){if(s[i+1][j]=='.'&&mc[i+1][j]==-1){
            pd.node1=i+1;
            pd.node2=j;
            pd.cost=mc[i][j]+1;
            pqpush(pd);
        }}
        if(hj(i)&&wj(j-1)){if(s[i][j-1]=='.'&&mc[i][j-1]==-1){
            pd.node1=i;
            pd.node2=j-1;
            pd.cost=mc[i][j]+1;
            pqpush(pd);
        }}
        if(hj(i)&&wj(j+1)){if(s[i][j+1]=='.'&&mc[i][j+1]==-1){
            pd.node1=i;
            pd.node2=j+1;
            pd.cost=mc[i][j]+1;
            pqpush(pd);
        }}
    }
    printf("-1\n");
    return 0;
}