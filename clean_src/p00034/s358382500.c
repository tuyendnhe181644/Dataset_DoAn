#include <stdio.h>

int main(void){
  int l[11];
  int a[11];
  int v1,v2;
  int suml;
  double h;
  int i,j;
  double p;
  l[0]=0;
 while((scanf("%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d",&l[1],&l[2],&l[3],&l[4],&l[5],&l[6],&l[7],&l[8],&l[9],&l[10],&v1,&v2))!=EOF){
    suml=0;
    for(i=0;i<11;i++){
      a[i]=0;
    }
    for(i=1;i<11;i++){
      suml+=l[i];
    }
    for(i=1;i<11;i++){
      for(j=1;j<=i;j++){
	a[i]+=l[j];
      }
      //printf("a[%d]:%d\n",i,a[i]);
    }
    p=(double)v1/(v1+v2);
    h=suml*p;
    //printf("l:%d h:%f\n",suml,h);
    
    for(i=0;i<10;i++){
      if(a[i]<h&&a[i+1]>=h){
	printf("%d\n",i+1);
	break;
      }
    }
  }
  return 0;
}