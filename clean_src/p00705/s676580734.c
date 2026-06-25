#include <stdio.h>
#include <math.h>
int main(void){


  int n,j,i,i2,j2,q,a,b,max=0;
  int score[101]={};
  int data[51][101]={}; 
  int m[51]={};

  for(;;){
    scanf("%d %d",&n,&q);
    if(n==0&&q==0){
      break;
    }

    for(i=1;i<=n;i++){
      scanf("%d",&m[i]);
      for(j=1;j<=m[i];j++){
	scanf("%d",&data[i][j]);
      }
    }

    for(i=1;i<=n;i++){
      for(j=1;j<=m[i];j++){   
	for(i2=1;i2<=n;i2++){  
	  for(j2=1;j2<=m[i2];j2++){

	    if(data[i][j]==data[i2][j2]){
	      a=data[i][j];
	      score[a]++;	 
	    }
	  }
	}
      }
    }
    // printf("%d %d\n",score[2],score[4]);
    for(i=1;i<=100;i++){
      if(max<score[i]){
	max=score[i];
	b=i;
      }
      if(max==score[i]){
	if(i<b){
	  b=i;
	}
      }
    }
    // printf("%d\n",score[b]);

    score[b]=sqrt(score[b]);
    // printf("%d\n",score[b]);

    if(score[b]<q){
      printf("0\n");
    }
    else if(score[b]==1){
       printf("%d\n",b);
    }
    else{
      if(score[b]>=q){
		printf("%d\n",b);
      }
      if(score[b]<q){
		printf("0\n");
      }
    }

  for(i=0;i<=101;i++){
    score[i]=0;
  }
  max=0;
  for(i=0;i<=51;i++){
    m[i]=0;
    for(j=0;j<=101;j++){
      data[i][j]=0;
    }
  }

  }
  return 0;
}