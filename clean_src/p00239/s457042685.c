#include<stdio.h>
int main(){
  int C[10001][4],sumC[10001];
  int n,i,j,a,b,c,d,count;;

  while(1){
    count=0;
    for(i=0;i<10001;i++){
      for(j=0;j<4;j++){
	C[i][j]=0;
	sumC[i]=0;
      }
    }
    scanf("%d",&n);
    if(n==0)break;

    for(i=0;i<n+1;i++){
      for(j=0;j<4;j++){
	scanf("%d",&C[i][j]);
	if(i<n){
	if(j==1){
	  sumC[i]+=C[i][j]*4;
	}else if(j==2){
	  sumC[i]+=C[i][j]*9;
	}else if(j==3){
	  sumC[i]+=C[i][j]*4;
	}
	}else if(i==n){
	  a=C[i][0];
	  b=C[i][1];
	  c=C[i][2];
	  d=C[i][3];
      }
    }
    }
    for(i=0;i<n;i++){
	if(a>=C[i][1] && b>=C[i][2] && c>=C[i][3] && d>=sumC[i] ){
	  printf("%d\n",C[i][0]);
	  count++;
	}
    }
    if(count==0){
      printf("NA\n");
    }
  }
  return 0;
}