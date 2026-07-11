#include<stdio.h>

int main(){
  int h[6],w[6];
  int i,j,tmp;
    
  for(i=0;i<6;i++){
    scanf("%d %d",&h[i],&w[i]);
    if(h[i]>w[i]){
      tmp=h[i];
      h[i]=w[i];
      w[i]=tmp;
    }
  }


  for(i=0;i<6;i++){
    for(j=0;j+1<6;j++){
      if(h[j]>h[j+1] || (h[j]==h[j+1]&&w[j]>w[j+1]) ){
        tmp=h[j];
        h[j]=h[j+1];
        h[j+1]=tmp;
        tmp=w[j];
        w[j]=w[j+1];
        w[j+1]=tmp;
      }
    }
  }
  
  if( h[0]==h[1] && w[0]==w[1] && h[2]==h[3] && w[2]==w[3] && h[4]==h[5] && w[4]==w[5] && h[0]==h[2] && w[0]==h[4] && w[2]==w[4] ){
    printf("yes\n");
  }else{
    printf("no\n");
  }
  
  return 0;
}
                                                                            