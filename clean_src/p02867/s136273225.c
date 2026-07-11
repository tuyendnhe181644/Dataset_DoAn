#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#define LL long long
#define INF 1<<31-1
#define LNF 9223372036854775807
#define PI 3.14159265358979
#define MIN(x,y) ((x)<(y)?(x):(y))
#define MAX(x,y) ((x)<(y)?(y):(x))
#define FOR(i,a,n) for(i=a;i<n;i++)
#define MOD 998244353
#define NUM 100001

void swap(int* a,int* b){int tmp=*a;*a=*b;*b=tmp;}
int dup(int a,int d){if(a%d==0)return a/d;else return a/d+1;}
int mod(int a,int m){if(a<0)return a%m+m;else return a%m;}
int GCD(int a,int b){int c=1,tmp=MAX(a,b);b=MIN(a,b);a=tmp;while(c!=0){c=a%b;a=b;b=c;}return a;}
int LCM(int a,int b){return a*b/GCD(a,b);}
LL POW(LL a,LL n){LL ans=1;while(n>0){if(n&1)ans=ans*a%MOD;a=a*a%MOD;n>>=1;}return ans;}
int icmp(const void* a,const void* b){return *(int*)a-*(int*)b;}
int lcmp(const void* a,const void* b){return *(LL*)a-*(LL*)b;}
int ccmp(const void* a,const void* b){return *(char*)a-*(char*)b;}
int scmp(const void* a,const void* b){return strcmp(*(char**)a,*(char**)b);}
LL fac[NUM],finv[NUM],inv[NUM];
void comi(){int i;fac[0]=fac[1]=1;finv[0]=finv[1]=1;inv[1]=1;FOR(i,2,NUM){fac[i]=fac[i-1]*i%MOD;inv[i]=MOD-inv[MOD%i]*(MOD/i)%MOD;finv[i]=finv[i-1]*inv[i]%MOD;}}
int com(int n,int k){if(n<k||n<0||k<0)return 0;return fac[n]*(finv[k]*finv[n-k]%MOD)%MOD;}

typedef struct{int n,num;}P;
int cmp(const void* a,const void* b){return ((P*)a)->n-((P*)b)->n;}
int cmpn(const void* a,const void* b){return ((P*)a)->num-((P*)b)->num;}

typedef struct{int s,e,c;}Edge;
int par[NUM];
int UF(){for(int i=0;i<NUM;i++)par[i]=-1;}
int Root(int x){if(par[x]<0)return x;else return par[x]=Root(par[x]);}
int Size(int x){return -par[Root(x)];}
bool Same(int x,int y){return Root(x)==Root(y);}
void Unite(int x,int y){x=Root(x);y=Root(y);if(x!=y){if(Size(x)<Size(y))swap(&x,&y);par[x]+=par[y];par[y]=x;}}

int main(){
  UF();
  int N,i,a=0,max=0,ans=0;
  scanf("%d",&N);
  P A[N],B[N],C[N];
  FOR(i,0,N)scanf("%d",&A[i].n);
  FOR(i,0,N)scanf("%d",&B[i].n);
  FOR(i,0,N)C[i].n=A[i].n,A[i].num=B[i].num=C[i].num=i;
  qsort(A,N,sizeof(P),cmp);qsort(B,N,sizeof(P),cmp);qsort(C,N,sizeof(P),cmp);
  FOR(i,0,N)if(C[i].n>B[i].n)ans=1;
  if(ans==0)FOR(i,0,N-1)if(C[i].n<=B[i].n&&C[i+1].n<=B[i].n)ans=2;
  if(ans==0){
    FOR(i,0,N)A[i].n=B[i].n=i;
    qsort(A,N,sizeof(P),cmpn);
    FOR(i,0,N)C[i].n=A[B[i].num].n;
    //FOR(i,0,N)if(C[i].n==i||C[C[i].n].n==i)ans=2;
    LL flag[N];
    FOR(i,0,N)Unite(C[i].n,B[i].n);
    FOR(i,0,N)flag[i]=0;
    FOR(i,0,N)if(flag[Root(i)]==0){
  		flag[Root(i)]=1;
  		ans++;
  	}
    if(ans==1)ans=1;
    else ans=2;
    //if(ans==0)ans=1;
  }

  //FOR(i,0,N)printf("%d",C[i].n);
  //printf("\n");
  //FOR(i,0,N)printf("%d",B[i].n);

  if(ans==1)printf("No");
  else printf("Yes");
	return 0;
}
