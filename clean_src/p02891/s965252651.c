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
#define NUM 100001

void swap(int* a,int* b){int tmp=*a;*a=*b;*b=tmp;}
int dup(int a,int d){if(a%d==0)return a/d;else return a/d+1;}
int mod(int a,int m){if(a<0)return a%m+m;else return a%m;}
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


int main(){
  LL K,i,a=1,b=0,ans=0;
  char S[101];
  scanf("%s",S);
  scanf("%lld",&K);
  int l=strlen(S);
  FOR(i,0,l-1){
    if(S[i]==S[i+1])a++;
    else ans+=a/2,a=1;
  }
  ans+=a/2,ans*=K,a=1;
  if(S[0]==S[l-1]){
    FOR(i,0,l-1){
      if(S[i]==S[i+1])a++;
      else break;
    }
    if(a!=l){
      b++;
      for(i=l-1;i>0;i--){
        if(S[i]==S[i-1])a++;
        else break;
      }
    }
  }
  if(a%2==1&&b%2==1)ans+=K-1;
  if(a==l)ans=l*K/2;

  printf("%lld\n",ans);
	return 0;
}
