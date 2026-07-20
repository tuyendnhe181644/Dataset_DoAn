#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<math.h>
#define FOR(num_elements) for(int idx=0;idx<num_elements;idx++)
#define FORJ(num_elements) for(int j=0;j<num_elements;j++)
#define PRN(num_elements) printf("%d\n",num_elements)
#define PRF(num_elements) printf("%lf\n",num_elements)
#define PRL(num_elements) printf("%lld\n",num_elements)
#define PRS(s) printf("%s\n",s)
#define PRC(c) printf("%c",c)
#define mod 1000000007
typedef long long int ll;
ll dp[100001];
int u(const void *a, const void *b){
    return *(ll*)a-*(ll*)b;
}
int d(const void *a, const void *b){
    return *(ll*)b-*(ll*)a;
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
int main(void) {
  int num_elements,result;
  scanf("%d",&num_elements);
  int a[num_elements];
  FOR(num_elements)scanf("%d",&a[idx]);
  qsort(a,num_elements,sizeof(int),d);
  FOR(num_elements)if(a[idx]>idx)result=idx+1;
  PRN(result);
  return 0;
}
