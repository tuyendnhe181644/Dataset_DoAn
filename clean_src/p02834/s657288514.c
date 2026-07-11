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
#define NUM 200010

void swap(int* a,int* b){int tmp=*a;*a=*b;*b=tmp;}
int abs(int a){if(a<0)return -a;return a;}
int dup(int a,int d){if(a%d==0)return a/d;else return a/d+1;}
int mod(int a,int m){if(a<0)return a%m+m;else return a%m;}
LL GCD(LL a,LL b){LL c=1,tmp=MAX(a,b);b=MIN(a,b);a=tmp;while(c!=0){c=a%b;a=b;b=c;}return a;}
LL LCM(LL a,LL b){return a*b/GCD(a,b);}
int POW(int a,int n){LL ans=1;while(n>0){if(n&1)ans=ans*a%MOD;a=a*a%MOD;n>>=1;}return (int)ans;}
int icmp(const void* a,const void* b){return *(int*)a-*(int*)b;}
int lcmp(const void* a,const void* b){if(*(LL*)a>*(LL*)b)return 1;if(*(LL*)a<*(LL*)b)return -1;return 0;}
int ccmp(const void* a,const void* b){return *(char*)a-*(char*)b;}
int scmp(const void* a,const void* b){return strcmp(*(char**)a,*(char**)b);}
LL fac[NUM],finv[NUM],inv[NUM];
void comi(){int i;fac[0]=fac[1]=1;finv[0]=finv[1]=1;inv[1]=1;FOR(i,2,NUM){fac[i]=fac[i-1]*i%MOD;inv[i]=MOD-inv[MOD%i]*(MOD/i)%MOD;finv[i]=finv[i-1]*inv[i]%MOD;}}
int com(int n,int k){if(n<k||n<0||k<0)return 0;return fac[n]*(finv[k]*finv[n-k]%MOD)%MOD;}

int pid=0,pnum=0,rpid[NUM];LL costa[NUM],costb[NUM],cpid[NUM],que[NUM];
int judge(int a,int b){if(pnum<b||b==1)return 0;return cpid[que[a]]>cpid[que[b]]?1:0;}
void push(LL a,int n){int i=++pid,j=++pnum;rpid[i]=n,cpid[i]=a,que[j]=i;while(judge(j/2,j))que[j]=que[j/2],que[j/=2]=i;}
int pop(){int ans=rpid[que[1]],i=1,j;LL n=que[pnum--];que[1]=n;while(judge(i,j=i*2+judge(i*2,i*2+1)))que[i]=que[j],que[i=j]=n;return ans;}
void Dijkstrau(int v,int e,int* a,int* b,int* l,int ver){int i,flag[NUM]={0},pre[e+1],last[e+1];FOR(i,1,v+1)costa[i]=LNF,last[i]=-1;costa[ver]=0;FOR(i,0,e)pre[i]=last[a[i]],last[a[i]]=i;while(flag[ver]==0){flag[ver]++;for(i=last[ver];i+1;i=pre[i])if(costa[b[i]]>costa[ver]+l[i]){costa[b[i]]=costa[ver]+l[i];push(costa[b[i]],b[i]);}while(flag[ver]&&pnum)ver=pop();}}
void Dijkstrav(int v,int e,int* a,int* b,int* l,int ver){int i,flag[NUM]={0},pre[e+1],last[e+1];FOR(i,1,v+1)costb[i]=LNF,last[i]=-1;costb[ver]=0;FOR(i,0,e)pre[i]=last[a[i]],last[a[i]]=i;while(flag[ver]==0){flag[ver]++;for(i=last[ver];i+1;i=pre[i])if(costb[b[i]]>costb[ver]+l[i]){costb[b[i]]=costb[ver]+l[i];push(costb[b[i]],b[i]);}while(flag[ver]&&pnum)ver=pop();}}

int main(){
  int N,u,v,i;
	LL ans=0;
  scanf("%d%d%d",&N,&u,&v);
	int A[2*N-2],B[2*N-2],l[2*N-2];
	FOR(i,0,N-1)scanf("%d%d",&A[i],&B[i]);
	FOR(i,0,N-1)A[N-1+i]=B[i],B[N-1+i]=A[i],l[i*2]=1,l[i*2+1]=1;
	Dijkstrau(N,2*N-2,A,B,l,u);
	Dijkstrav(N,2*N-2,A,B,l,v);
	ans=costb[u];
	FOR(i,1,N+1)if(costa[i]<costb[i])ans=MAX(ans,costb[i]);

	printf("%lld\n",ans-1);
	return 0;
}
