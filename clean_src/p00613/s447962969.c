

#include<stdio.h>
int main (){

  int k,c,r,i,temp,x=0,y;
  int sum[100];

  for(r=0;r<101;r++)
    {sum[r]=0;}
 #include<stdio.h>
int main (){

  int k,c,r,i,temp,x=0,y;
  int sum[100];

  for(r=0;r<101;r++)
    {sum[r]=0;}
 
  
  scanf("%d",&k);

    while (k!=0){
      
     
      temp=k*(k-1)/2;

      for (i=0 ; i <temp ; i++){
	scanf("%d",&c);
	sum[x]+=c;
      }
      sum[x]=sum[x]/(k-1);
	
      scanf("%d",&k);
      x=x+1;
      
    }

    for(y=0;y<x;y++){
      printf("%d\n",sum[y]);
    }
    return 0;
}

  
  scanf("%d",&k);

    while (k!=0){
      
     
      temp=k*(k-1)/2;

      for (i=0 ; i <temp ; i++){
	scanf("%d",&c);
	sum[x]+=c;
      }
      sum[x]=sum[x]/(k-1);
	
      scanf("%d",&k);
      x=x+1;
      
    }

    for(y=0;y<x;y++){
      printf("%d\n",sum[y]);
    }
    return 0;
}