#include<stdio.h>
#include<math.h>
#define pi 3.1415926535897932384

long long n;

double cedge(long long x){
  if(2*x==n){return 2.0;}
  if(2*x>n){x=n-x;}
  double w,alpha,theta=(2.0*pi*(double)x)/((double)n);
  alpha=(pi-theta)/2;
  w=1.0-cos(theta);
  return (w/cos(alpha));
}

double calc(long long a,long long b,long long c){
  return (cedge(a)*cedge(b)*cedge(c))/4.0;
}

int main(){
  long long k,i,j,nst,nfi,nte,ncnt;
  double st=0.0,fi=3.0,te;
  scanf("%lld%lld",&n,&k);
  for(i=0;i<32;i++){
    te=(st+fi)/2.0;
    ncnt=0;
    for(j=1;j*3<n;j++){
      nst=j+1;
      if((n-j)%2==0){nfi=((n-j)/2)-1;}
      else{nfi=(n-j)/2;}
      while(nst<=nfi){
        nte=(nst+nfi)/2;
        if(calc(j,nte,n-j-nte)<=te){
          nst=nte+1;
        }
        else{
          nfi=nte-1;
        }
      }
      ncnt+=2*n*(nst-j-1);
      if(calc(j,j,n-2*j)<=te){
        ncnt+=n;
      }
      if((n-j)%2==0){
        if(calc(j,(n-j)/2,(n-j)/2)<=te){
          ncnt+=n;
        }
      }
    }
    if(n%3==0){
      if(calc(n/3,n/3,n/3)<=te){
        ncnt+=n/3;
      }
    }
    if(ncnt<k){st=te;}else{fi=te;}
  }
  printf("%.12lf\n",(st+fi)/2.0);
  return 0;
}
