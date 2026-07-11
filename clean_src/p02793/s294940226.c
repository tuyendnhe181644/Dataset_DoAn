#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#define LL long long
#define INF 1145141919810364364
#define PI 3.14159265358979
#define MIN(x,y) ((x)<(y)?(x):(y))
#define MAX(x,y) ((x)<(y)?(y):(x))
#define FOR(i,a,n) for(i=a;i<n;i++)
#define MOD 1000000007
//#define MOD 998244353
#define NUM 200010

void swap(LL* a,LL* b){LL tmp=*a;*a=*b;*b=tmp;}
LL dup(LL a,LL d){if(a%d==0)return a/d;else return a/d+1;}
LL rou(LL a,LL d){if((a*10/d)%10<5)return a/d;else return a/d+1;}
LL ten(LL a){return (LL)pow(10,(LL)log10(a));}
LL two(LL a){return (LL)pow(2,(LL)log2(a));}
LL GCD(LL a,LL b){LL c=1,tmp=MAX(a,b);b=MIN(a,b);a=tmp;while(c!=0){c=a%b;a=b;b=c;}return a;}
LL LCM(LL a,LL b){return a*b/GCD(a,b);}
LL mod(LL a,LL m){if(a<0)return a%m+m;else return a%m;}
LL DIV(LL a,LL d){LL m=MOD,x=1,y=0,k;while(m){k=d/m;d-=k*m;swap(&m,&d);x-=k*y;swap(&x,&y);}return mod(a*mod(x,MOD),MOD);}
LL FAC(LL a){LL i,ans=1;FOR(i,1,a+1){ans*=i;if(MOD>0&&ans>MOD)ans%=MOD;}return ans;}
LL POW(LL a,LL n){LL ans=1;while(n>0){if(n&1)ans=ans*a%MOD;a=a*a%MOD;n>>=1;}return ans;}
int lcmp(const void* a,const void* b){if(*(LL*)a>*(LL*)b)return 1;if(*(LL*)a<*(LL*)b)return -1;return 0;}
int ccmp(const void* a,const void* b){return *(char*)a-*(char*)b;}
int scmp(const void* a,const void* b){return strcmp(*(char**)a,*(char**)b);}

LL lpow(LL a,LL n){
  LL ans=pow(a,n)*10;
  if(ans%10<5)return ans/10;
  return ans/10+1;
}

LL pid=0,pnum=0,rpid[NUM];LL co[NUM],cpid[NUM],que[NUM];
LL judge(LL a,LL b){if(pnum<b||b==1)return 0;return cpid[que[a]]>cpid[que[b]]?1:0;}
void push(LL a,LL n){LL i=++pid,j=++pnum;rpid[i]=n,cpid[i]=a,que[j]=i;while(judge(j/2,j))que[j]=que[j/2],que[j/=2]=i;}
LL pop(){LL ans=rpid[que[1]],i=1,j;LL n=que[pnum--];que[1]=n;while(judge(i,j=i*2+judge(i*2,i*2+1)))que[i]=que[j],que[i=j]=n;return ans;}
bool pri(LL p){LL i,j,n[8]={7,11,13,17,19,23,29,31},r=(LL)sqrt(p),flag=0;if(p%2==0||p%3==0||p%5==0)flag=1;FOR(i,0,8){if(p<=1)flag=1;if(p==2||p==3||p==5){flag=0;break;}if(flag==1)break;for(j=n[i];j<=r;j+=30)if(p%j==0){flag=1;break;}}if(flag==0)return true;return false;}
LL LCMM(LL* a,LL n){
  push(INF,INF);
  LL b[n],i,j,m=0,num,max,l=0,lcm=1;
  FOR(i,0,n)b[i]=a[i],l=MAX(l,b[i]);
  LL r=sqrt(l),p[r];
  FOR(i,2,r+1)if(pri(i))p[m++]=i;
  FOR(i,0,m){
    max=0;
    FOR(j,0,n){
      num=0;
      while(b[j]%p[i]==0)b[j]/=p[i],num++;
      max=MAX(max,num);
      if(i==m-1&&b[j]!=1)push(b[j],b[j]);
    }
    lcm=(lcm*lpow(p[i],max))%MOD;
  }
  m=0;
  while(r!=INF)b[m++]=r=pop();
  FOR(i,0,m-1)if(b[i]!=b[i+1])lcm=(lcm*b[i])%MOD;
  return lcm;
}

int main(){
  LL N,i,lcm,ans=0;
  scanf("%lld",&N);
  LL A[N];
  FOR(i,0,N)scanf("%lld",&A[i]);
  lcm=LCMM(A,N);
  FOR(i,0,N)ans=(ans+DIV(lcm,A[i]))%MOD;

  printf("%lld\n",ans);
	return 0;
}
