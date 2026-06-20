#include<stdio.h>

int main(){
  int x,y,w,h,a,i,j,n,k,l,t;
  int catx[101],caty[101],nekokazu[101];

  for(t=0;t<101;t++){
    nekokazu[t]=0;
  }
  
  scanf("%d",&a);

  for(i=0;i<a;i++){
   
    scanf("%d %d %d %d",&x,&y,&w,&h);
    scanf("%d",&n);
    
    for(j=0;j<n;j++){
      scanf("%d %d",&catx[j],&caty[j]);
    }
    
    for(k=0;k<n;k++){
      if( catx[k]<= x+w  && caty[k]<=y+h && catx[k]>=x && caty[k]>=y){
	nekokazu[i]+=1;
      }
    }
  }
  
  for(l=0;l<a;l++){
    printf("%d\n",nekokazu[l]);
  }
  
  return 0;
}