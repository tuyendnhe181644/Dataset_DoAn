#include <stdio.h>
int main(void){
  float x1,y1,x2,y2,xq,yq,xm,ym,x,y,m,n;
  
  while(1){
    scanf("%f,%f,%f,%f,%f,%f",&x1,&y1,&x2,&y2,&xq,&yq);
    if(feof(stdin))break;
    
    if(y2-y1!=0&&x2-x1!=0){
      m=(y2-y1)/(x2-x1);
      n=-((x2-x1)/(y2-y1));
      
      xm=(m*x1-n*xq-y1+yq)/(m-n);
      ym=(-m*n*xq+m*yq+n*m*x1-n*y1)/(m-n);

      x=2*xm-xq;
      y=2*ym-yq;

    }else if(x2-x1!=0&&y2-y1==0){
      y=2*y1-yq;
      x=xq;
    }else if(x2-x1==0&&y2-y1!=0){
      y=yq;
      x=2*x1-xq;
    }else{
      exit(1);
    }
    
    printf("%f %f\n",x,y);
  }
  return(0);
}