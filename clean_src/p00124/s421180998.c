#include<stdio.h>
typedef struct{
  char name[25];
  int point;
  int no;
}P;
main(){
  int a,b,c,n,i,j,flag=0;
  while(1){

    scanf("%d",&n);
    if(n==0)break;
    if(flag!=0)printf("\n");
    flag=1;
    P temp[n];
    for(i=0;i<n;i++)temp[i].no=i;
    P flg;
    for(i=0;i<n;i++){
      scanf("%s %d %d %d",temp[i].name,&a,&b,&c);
      temp[i].point=a*3+c;
    }

    for(i=0;i<n-1;i++){
      for(j=n-1;j>i;j--){
	if(temp[j].point>temp[j-1].point){
	  flg=temp[j];
	  temp[j]=temp[j-1];
	  temp[j-1]=flg;
	}
      }
    }
  loop:
    for(j=0;j<n-1;j++){
      if(temp[j].point==temp[j+1].point){
	if(temp[j].no>temp[j+1].no){
	  flg=temp[j];
	  temp[j]=temp[j+1];
	  temp[j+1]=flg;
	  goto loop;
	}
      }
    }
    for(i=0;i<n;i++){
      printf("%s,%d\n",temp[i].name,temp[i].point);
    }
  }
    
  return 0;
}