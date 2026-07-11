#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#define LL long long
#define INF 1<<31-1
#define LNF 9223372036854775807
#define MIN(x,y) ((x)<(y)?(x):(y))
#define MAX(x,y) ((x)<(y)?(y):(x))
#define FOR(i,a,n) for(i=a;i<n;i++)
#define MOD 1000000007
#define NUM 100001

void swap(int* a,int* b){int tmp=*a;*a=*b;*b=tmp;}
LL dup(LL a,LL b){if(a%b==0)return a/b;else return a/b+1;}
int GCD(int a,int b){int c=1,tmp=MAX(a,b);b=MIN(a,b);a=tmp;while(c!=0){c=a%b;a=b;b=c;}return a;}
int LCM(int a,int b){return a*b/GCD(a,b);}
int POW(int a,int n){LL ans=1;while(n>0){if(n&1)ans=ans*a%MOD;a=a*a%MOD;n>>=1;}return (int)ans;}
int icmp(const void* a,const void* b){return *(int*)a-*(int*)b;}
int lcmp(const void* a,const void* b){return *(LL*)a-*(LL*)b;}
int ccmp(const void* a,const void* b){return *(char*)a-*(char*)b;}
int scmp(const void* a,const void* b){return strcmp(*(char**)a,*(char**)b);}
LL fac[NUM],finv[NUM],inv[NUM];
void comi(){int i;fac[0]=fac[1]=1;finv[0]=finv[1]=1;inv[1]=1;FOR(i,2,NUM){fac[i]=fac[i-1]*i%MOD;inv[i]=MOD-inv[MOD%i]*(MOD/i)%MOD;finv[i]=finv[i-1]*inv[i]%MOD;}}
int com(int n,int k){if(n<k||n<0||k<0)return 0;return fac[n]*(finv[k]*finv[n-k]%MOD)%MOD;}

int rcmp(const void* a,const void* b){return *(LL*)b-*(LL*)a;}

int main(){
  LL N,K,i,min=-1,mid=0,max=LNF/2,ans=0,a;
  scanf("%lld%lld",&N,&K);
  LL A[N],F[N],cos=-K;
  FOR(i,0,N)scanf("%lld",&A[i]);
  FOR(i,0,N)scanf("%lld",&F[i]);
  qsort(A,N,sizeof(LL),lcmp);qsort(F,N,sizeof(LL),rcmp);
  while(max-min>1){
    mid=(max+min)/2,a=0;
    FOR(i,0,N)if(A[i]*F[i]>mid)a+=dup(A[i]*F[i]-mid,F[i]);
    if(a>K)min=mid;else max=mid;
  }

  printf("%lld\n",max);
	return 0;
}
