#include<stdio.h>
 
int main(void){
 
  int a,b;
  int c[1001][1001],i,j;
  int l,m,n,x1,y1,x2,y2,o,p,max;
   
  while(1){
   
    scanf("%d %d",&a,&b);
 
    if(a==0&&b==0){
      break;
    }
 
    for(i=0;i<a;i++){
      for(j=0;j<b;j++){
    scanf("%d",&c[i][j]);
      }
    }
 
    max=0;
 
    for(x2=2;x2<a;x2++){
      for(y2=2;y2<b;y2++){
    for(x1=0;x1<x2-1;x1++){
      for(y1=0;y1<y2-1;y1++){
 
        l=c[x1][y1];
 
        for(j=y1;j<y2+1;j++){
          if(c[x1][j]<l){
        l=c[x1][j];
          }
        }
 
        for(i=x1;i<x2+1;i++){
          if(c[i][y1]<l){
        l=c[i][y1];
          }
        }
 
        for(j=y1;j<y2+1;j++){
          if(c[x2][j]<l){
        l=c[x2][j];
          }
        }
 
        for(i=x1;i<x2+1;i++){
          if(c[i][y2]<l){
        l=c[i][y2];
          }
        }
 
        n=0;
        for(o=x1+1;o<x2;o++){
          for(p=y1+1;p<y2;p++){
 
        m=l-c[o][p];
        n=n+m;
     
          }
        }
 
        for(o=x1+1;o<x2;o++){
          for(p=y1+1;p<y2;p++){
        if(c[o][p]>=l){
          n=0;
        }
          }
        }
 
        if(max<n){
          max=n;
        }
  
      }
    }
      }
    }
 
    printf("%d\n",max);
 
  }
   
  return 0;
}

