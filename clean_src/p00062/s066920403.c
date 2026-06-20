#include <stdio.h>
main(){
  int i,a[10],b[9],x;
  long long n;
  while(scanf("%lld",&n) !=EOF){
    x=1000000000;
    for(i=0;i<10;i++){
      a[i]=n/x;
      n-=(long long)a[i]*x;
      x/=10;
    }
    for(i=0;i<9;i++){
      if(a[i]+a[i+1]>=10){
	b[i]=(a[i]+a[i+1])/10;
	b[i]=a[i]+a[i+1]-b[i]*10;
      }
      else b[i]=a[i]+a[i+1];
    }
    for(i=0;i<8;i++){
      if(b[i]+b[i+1]>=10){
	a[i]=(b[i]+b[i+1])/10;
	a[i]=b[i]+b[i+1]-a[i]*10;
      }
      else a[i]=b[i]+b[i+1];
    }
    for(i=0;i<7;i++){
      if(a[i]+a[i+1]>=10){
	b[i]=(a[i]+a[i+1])/10;
	b[i]=a[i]+a[i+1]-b[i]*10;
      }
      else b[i]=a[i]+a[i+1];
    }
    for(i=0;i<6;i++){
      if(b[i]+b[i+1]>=10){
	a[i]=(b[i]+b[i+1])/10;
	a[i]=b[i]+b[i+1]-a[i]*10;
      }
      else a[i]=b[i]+b[i+1];
    }
    for(i=0;i<5;i++){
      if(a[i]+a[i+1]>=10){
	b[i]=(a[i]+a[i+1])/10;
	b[i]=a[i]+a[i+1]-b[i]*10;
      }
      else b[i]=a[i]+a[i+1];
    }
    for(i=0;i<4;i++){
      if(b[i]+b[i+1]>=10){
	a[i]=(b[i]+b[i+1])/10;
	a[i]=b[i]+b[i+1]-a[i]*10;
      }
      else a[i]=b[i]+b[i+1];
    }
    for(i=0;i<3;i++){
      if(a[i]+a[i+1]>=10){
	b[i]=(a[i]+a[i+1])/10;
	b[i]=a[i]+a[i+1]-b[i]*10;
      }
      else b[i]=a[i]+a[i+1];
    }
    for(i=0;i<2;i++){
      if(b[i]+b[i+1]>=10){
	a[i]=(b[i]+b[i+1])/10;
	a[i]=b[i]+b[i+1]-a[i]*10;
      }
      else a[i]=b[i]+b[i+1];
    }
    if(a[0]+a[1]>=10){
      b[0]=(a[0]+a[1])/10;
      b[0]=a[0]+a[1]-b[0]*10;
    }
    else b[0]=a[0]+a[1];
    
    printf("%d\n",b[0]); 
  }
  return 0;
}