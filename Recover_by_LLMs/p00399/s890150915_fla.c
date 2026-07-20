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
#define INF 10000000000
#define mod 1000000007
typedef long long int ll;
ll u(const void *a, const void *b){
    return *(ll*)a-*(ll*)b;
}
ll d(const void *a, const void *b){
    return *(ll*)b-*(ll*)a;
}
ll min(ll a,ll b){
  if(a>b)return b;
  return a;
}
ll max(ll a,ll b){
  if(a>b)return a;
  return b;
}
ll gcd(ll a,ll b){
  if(!b)return a;
  return gcd(b,a%b);
}
int kt(ll a){
  int total=0;
  while(a){
    a/=10;
    total++;
  }
  return total;
}
int ks(ll a){
  int total=0;
  while(a){
    total+=a%10;
    a/=10;
  }
  return total;
}
int f(ll a){
  for(int idx=2;idx<=sqrt(a);idx++)if(a%idx<1)return 0;
  return 1;
}
int main(void){
  int a,result=0;
  FOR(4){
    scanf("%d",&a);
    result+=a;
  }
  PRL(result);
}

