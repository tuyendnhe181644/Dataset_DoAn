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
  int MOD=1e9+7; 
  /*
  long int kai[2000000];
  long int rekai[2000000];
  
  kai[0]=1;
  kai[1]=1;
  rekai[0]=1;
  rekai[1]=1;
  for(int i=2;i<2000000;i++){
    kai[i]=kai[i-1]*i;
    kai[i]%=MOD;

    rekai[i]=rekai[i-1]*modinv(i,MOD);
    rekai[i]%=MOD;
  }
  */

  long int n,p;
  scanf("%ld%ld",&n,&p);

  long int e=0;
  long int o=0;
  for(int i=0;i<n;i++){
    int a;
    scanf("%d",&a);

    if(a%2==0){
      e++;
    }
    else{
      o++;
    }
  }

  long int ans=1;
  while(e--){
    ans*=2;
  }

  //
  long int all=0;
  if(p==0){
    //oCiのiの部分を全探索
    for(long int i=0;i<=o;i+=2){
      long int res=1;
      for(long int j=o;j>o-i;j--){
        res*=j;
        res/=(o-j+1);
      }
      all+=res;
    }
  }
  else{
    for(long int i=1;i<=o;i+=2){
      long int res=1;
      for(long int j=o;j>o-i;j--){
        res*=j;
        res/=(o-j+1);
      }
      all+=res;
    }
  }

  printf("%ld\n",all*ans);

  return 0;
}