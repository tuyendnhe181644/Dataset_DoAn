#include<stdio.h>
double a[4],b[4];
main(){
  int temp;
  while(scanf("%lf %lf %lf %lf",&a[0],&a[1],&a[2],&a[3])!=EOF){
    scanf("%lf %lf %lf %lf",&b[0],&b[1],&b[2],&b[3]);
    if(a[0]>=a[2]){
      temp=a[0];
      a[0]=a[2];
      a[2]=temp;
    }
    if(a[1]>=a[3]){
      temp=a[1];
      a[1]=a[3];
      a[3]=temp;
    }
    if(b[0]>=b[2]){
      temp=b[0];
      b[0]=b[2];
      b[2]=temp;
    }
    if(b[1]>=b[3]){
      temp=b[1];
      b[1]=b[3];
      b[3]=temp;
    }
    if((a[0]<=b[0] && b[0]<=a[2])||(b[0]<=a[0] && a[2]<=b[2])||(a[0]<=b[2] && b[2]<=a[2])){
      if((a[1]<=b[1] && b[1]<=a[3])||(b[1]<=a[1] && a[3]<=b[3])||(a[1]<=b[3] && b[3]<=a[3])){
	puts("YES");
	continue;
      }
    }
    puts("NO");
  }
  return 0;
}