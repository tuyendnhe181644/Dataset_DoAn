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
int num_elements;
int f(int b,int c){
  return c*((num_elements-1)/b+1);
}
int main(void){
  int num_elements;
  ll a[105],x[105];
  while(1){
    scanf("%d",&num_elements);
    if(!num_elements)break;
    FOR(num_elements+1)scanf("%lld",&x[idx]);
    FOR(num_elements+1){
      int l=0;
      FORJ(num_elements+1){
        a[l]=x[j];
        if(idx!=j)l++;
      }
      a[num_elements]=x[idx];
      int flg=1;
      FORJ(num_elements-2)if(a[j]-a[j+1]!=a[j+1]-a[j+2])flg=0;
      if(flg){
        PRL(a[num_elements]);
        break;
      }
    }
  }
  return 0;
}

