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
ll dp[100001];
int q(const void *a, const void *b){
    return *(ll*)a-*(ll*)b;
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
int n;
int f(int a[]){
  int m=0;
  FOR(n){
    if(m<i*10)return 0;
    m=max(m,a[i]+i*10);
  }
  return 1;
}
int main(void) {
  scanf("%d",&n);
  int a[n],b[n];
  FOR(n){
    scanf("%d",&a[i]);
    b[n-i-1]=a[i];
  }
  char s[2][4]={"no","yes"};
  PRS(s[f(a)*f(b)]);
  return 0;
}
