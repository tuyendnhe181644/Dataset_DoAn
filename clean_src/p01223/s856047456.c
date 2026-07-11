#include <stdio.h>
#include <stdlib.h>
int main(){
  int t,n,h[100],i,j,k,s;

  scanf("%d",&t);
    for(i=0;i<t;i++){
      scanf("%d",&n);
      for(j=0;j<n;j++){
        scanf("%d",&h[j]);
      }
      for(j=0;j<n-1;j++){
        h[j] = h[j+1]-h[j];
      }
      if(n==2){
        if(h[0]>=0)printf("%d 0\n",h[0]);
        else printf("0 %d\n",abs(h[0]));
        }
      else{
        for(j=0;j<n-2;j++){
          for(k=0;k<n-2;k++){
            if(h[k]<h[k+1]){
              s=h[k];
              h[k]=h[k+1];
              h[k+1]=s;
            }
          }
        }
        if(h[0]<0)h[0]=0;
        if(h[n-2]>0)h[n-2]=0;
        printf("%d %d\n",h[0],abs(h[n-2]));
        }
    }
  return 0;
}