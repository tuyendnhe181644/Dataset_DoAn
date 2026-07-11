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
#define MOD 1000000007
//#define MOD 998244353
#define NUM 1000005

void swap(int* a,int* b){int tmp=*a;*a=*b;*b=tmp;}
int dup(int a,int d){if(a%d==0)return a/d;else return a/d+1;}
int mod(int a,int m){if(a<0)return a%m+m;else return a%m;}
int GCD(int a,int b){int c=1,tmp=MAX(a,b);b=MIN(a,b);a=tmp;while(c!=0){c=a%b;a=b;b=c;}return a;}
int LCM(int a,int b){return a*b/GCD(a,b);}
int POW(int a,int n){LL ans=1;while(n>0){if(n&1)ans=ans*a%MOD;a=a*a%MOD;n>>=1;}return (int)ans;}
int icmp(const void* a,const void* b){return *(int*)a-*(int*)b;}
int lcmp(const void* a,const void* b){if(*(LL*)a>*(LL*)b)return 1;if(*(LL*)a<*(LL*)b)return -1;return 0;}
int ccmp(const void* a,const void* b){return *(char*)a-*(char*)b;}
int scmp(const void* a,const void* b){return strcmp(*(char**)a,*(char**)b);}
LL fac[NUM],finv[NUM],inv[NUM];
void comi(){int i;fac[0]=fac[1]=1;finv[0]=finv[1]=1;inv[1]=1;FOR(i,2,NUM){fac[i]=fac[i-1]*i%MOD;inv[i]=MOD-inv[MOD%i]*(MOD/i)%MOD;finv[i]=finv[i-1]*inv[i]%MOD;}}
int com(int n,int k){if(n<k||n<0||k<0)return 0;return fac[n]*(finv[k]*finv[n-k]%MOD)%MOD;}


typedef struct{int A,B;}P;
int cmp(const void* a,const void* b){return ((P*)a)->A-((P*)b)->A;}

int main(){
  int N,T,i,n,t,ans=0;
  scanf("%d%d",&N,&T);
  P p[N];
  FOR(i,0,N)scanf("%d%d",&p[i].A,&p[i].B);
  qsort(p,N,sizeof(P),cmp);
  int dp[N+1][T+1][2];
  FOR(i,0,T+1)dp[0][i][0]=0,dp[0][i][1]=0;
  FOR(n,0,N)FOR(t,0,T+1){
    if(t>=p[n].A)dp[n+1][t][0]=MAX(dp[n][t-p[n].A][0]+p[n].B,dp[n][t][0]);
    else dp[n+1][t][0]=dp[n][t][0];
    if(t>0)dp[n+1][t][1]=MAX(MAX(dp[n+1][t][0],dp[n][t-1][0]+p[n].B),dp[n][t][1]);
  }

  printf("%d\n",dp[N][T][1]);
	return 0;
}
