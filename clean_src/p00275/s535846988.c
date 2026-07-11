#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<math.h>
#define FOR(n) for(int i=0;i<n;i++)
#define FORJ(n) for(int j=0;j<n;j++)
#define PRN(n) printf("%d\n",n)
#define PRF(n) printf("%lf\n",n)
#define PRL(n) printf("%lld\n",n)
#define PRS(s) printf("%s\n",s)
#define PRC(c) printf("%c",c)
#define mod 1000000007
typedef long long int ll;
int u(const void *a, const void *b){
    return *(ll*)a-*(ll*)b;
}
int d(const void *a, const void *b){
    return *(ll*)b-*(ll*)a;
}
int z(int a){
  if(a<1)a*=-1;
  return a;
}
int min(int a,int b){
  if(a>b)return b;
  return a;
}
int max(int a,int b){
  if(a>b)return a;
  return b;
}
int gcd(int a,int b){
  if(!b)return a;
  return gcd(b,a%b);
}
int main(void){
  int a[10];
  char s[101];
  while(1){
    int n;
    scanf("%d",&n);
    FOR(n)a[i]=0;
    if(!n)return 0;
    int y=0,ans=0;
    scanf("%s",s);
    FORJ(100){
      if(s[j]=='M'){
        a[j%n]++;
      }else if(s[j]=='S'){
        y+=a[j%n]+1;
        a[j%n]=0;
      }else{
        a[j%n]+=y+1;
        y=0;
      }
    }
    qsort(a,n,sizeof(int),u);
    FORJ(n)printf("%d ",a[j]);
    PRN(y);
  }
  return 0;
}

