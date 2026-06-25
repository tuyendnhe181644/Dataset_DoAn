#include<stdio.h>
int main(){

  int x[2][30]={999},n,i,j,temp;
  int b,ans;

  while(1){
    
    
    scanf("%d",&n);
    if(n==0) break;
    
    b=0;ans=0;
    for(i=0;i<n;i++){
      x[0][i]=0;
      x[1][i]=0;
    }
    for(i=0;i<n;i++){
      scanf("%d %d",&x[0][i],&x[1][i]);
    }
    
    for(i=0;i<n-1;i++){
      for(j=n-1;j>i;j--){
	if (x[1][j-1]>x[1][j]) {  /* 前の要素の方が大きかったら */
	  temp=x[1][j];        /* 交換する */
	  x[1][j]=x[1][j-1];
	  x[1][j-1]=temp;
	  temp=x[0][j];        /* 交換する */
	  x[0][j]=x[0][j-1];
	  x[0][j-1]=temp;
	}
      }	
    }

    //通れるか確認
    for(i=0;i<n;i++){
      b+=x[0][i];
      if(b>x[1][i]){
	ans=1; break;
      }
      if(b>x[1][i+1] && i+1<n){
	ans=1; break;
      }
    }

    if(ans==0) printf("Yes\n");
    else printf("No\n");
    
  } //while

  return 0;
}