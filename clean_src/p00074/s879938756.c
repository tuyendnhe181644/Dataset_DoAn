#include<stdio.h>

int main(void){
  int ih,im,is;
  int oh,om,os;
  int o3h,o3m,o3s;

  while(1){
    scanf("%d %d %d",&ih,&im,&is);
    if(ih<0 && im<0 && is<0)break;

    oh = 2 - ih;
    om = 0 - im;
    os = 0 - is;

    if(os<0){
      os += 60;
      om--;
    }

    if(om<0){
      om += 60;
      oh--;
    }

    o3h = 3*oh;
    o3m = 3*om;
    o3s = 3*os;

    while(o3s>=60){
      o3s -= 60;
      o3m++;
    }

    while(o3m>=60){
      o3m -= 60;
      o3h++;
    }

    if(oh<10)printf("0%d:",oh);
    else printf("%d:",oh);
    if(om<10)printf("0%d:",om);
    else printf("%d:",om);
    if(os<10)printf("0%d\n",os);
    else printf("%d\n",os);
    if(o3h<10)printf("0%d:",o3h);
    else printf("%d:",o3h);
    if(o3m<10)printf("0%d:",o3m);
    else printf("%d:",o3m);
    if(o3s<10)printf("0%d\n",o3s);
    else printf("%d\n",o3s);
  }

  return 0;
}