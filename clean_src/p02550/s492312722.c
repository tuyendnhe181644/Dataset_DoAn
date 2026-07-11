#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

#define ll long long

void swap (int *x, int *y) {
  int temp;

  temp = *x;
  *x = *y;
  *y = temp;

  return;
}


//naosu
long int gcd(long int a,long int b){
  long int c;

  while (b > 0){
    c = a % b;
    a = b;
    b = c;
  }

  return a;
}

int upll(const void*a, const void*b){
  return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;
}

int downll(const void*a, const void*b){
  return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;
}

void sortup(ll*a,int n){
  qsort(a,n,sizeof(ll),upll);
}

void sortdown(ll*a,int n){
  qsort(a,n,sizeof(ll),downll);
}

long int modpow(long int a,long int n,long int mod){
  long int ans=1;
  while(n>0){
    if(n & 1){
      ans=ans*a%mod;
    }
    a=a*a%mod;
    n/=2;
  }
  return ans;
}

long int modinv(long int a,long int mod){
  return modpow(a,mod-2,mod);
}

int max(int a,int b){
  if(a<b){
    return b;
  }
  else{
    return a;
  }
}

int min(int a,int b){
  if(a<b){
    return a;
  }
  else{
    return b;
  }
}

void chmax(int *a,int b){
  if(*a < b){
    *a = b;
  }

  return;
}

void chmin(int *a,int b){
  if(*a > b){
    *a =b;
  }

  return;
}


long int lcm(long int a,long int b){
  return a/gcd(a,b)*b;
}


long int f(long int n,long int c,long int d){
  long int cnt=n/c+n/d-n/lcm(c,d);
  return n-cnt;
}


/****************************************\
| Thank you for viewing my code:)        |
| Written by RedSpica a.k.a. RanseMirage |
| Twitter:@asakaakasaka                  | 
\****************************************/

int main(void){
  long int n,x,m;
  scanf("%ld%ld%ld",&n,&x,&m);

  if(x==1){
    printf("%ld\n",n);

    return 0;
  }

  long int A[m];
  long int B[m];
  for(int i=0;i<m;i++){
    A[i]=0;
    B[i]=0;
  }

  A[0]=x;
  B[x]++;

  int zero=0;
  int roopP=m;
  int roopV=0;

  long int all=0;
  for(int i=1;i<m;i++){
    A[i]=modpow(A[i-1],2,m);
    B[A[i]]++;
    all+=A[i];

    if(A[i]==0){
      zero=1;
      break;
    }

    if(B[A[i]]==2){
      roopP=i;
      roopV=A[i];
      break;
    }
  }


  long int ans=0;
  if(n<=m){
    for(int i=0;i<n;i++){
      ans+=A[i];
    }

    printf("%ld\n",ans);
    
    return 0;
  }

  if(zero==1){
    for(int i=0;i<m;i++){
      ans+=A[i];
    }

    printf("%ld\n",ans);

    return 0;
  }

  int l=-1,r=-1;
  for(int i=0;i<m;i++){
    if(A[i]==roopV && l==-1){
      l=i;
      continue;
    }

    if(A[i]==roopV && r==-1){
      r=i;
    }
  }

  for(int i=0;i<l;i++){
    ans+=A[i];
  }

  n-=l;

  if(roopP!=m){
    all=0;
    for(int i=l;i<r;i++){
      all+=A[i];
    }
  }

  ans+=(n/(r-l))*all;
  n%=(r-l);

  for(int i=l;i<l+n;i++){
    ans+=A[i];
  }

  printf("%ld\n",ans);

  return 0;
}