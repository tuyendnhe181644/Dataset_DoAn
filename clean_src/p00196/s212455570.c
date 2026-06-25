#include<stdio.h>
#define SWAP(type,a,b)do{type temp=a;a=b;b=temp;}while(0)
typedef struct{
  char t;
  int point1;
  int point2;
  int NO;
}P;
int main(){
  int n,r,i,j,l,a,s,win,lost;
  while(1){
    scanf("%d",&n);
    if(n==0)break;
    a=n-1;
    P data[n];
    for(i=0;i<n;i++)data[i].NO=i;
    for(l=0;l<n;l++){
      scanf(" %c ",&data[l].t);
      for(i=0,win=0,lost=0;i<a;i++){
	scanf(" %d",&s);
	if(s==0)win++;
	else if(s==1)lost++;
      }
      data[l].point1=win;
      data[l].point2=lost;
    }
    for(i=0;i<n-1;i++){
      for(j=n-1;j>i;j--){
	if(data[j].point1>data[j-1].point1) SWAP(P,data[j],data[j-1]);
      }
    }
    for(i=0;i<n-1;i++){
      for(j=n-1;j>i;j--){
	if(data[j].point1==data[j-1].point1){
	  if(data[j].point2<data[j-1].point2) SWAP(P,data[j],data[j-1]);
	}
      }
    }
    for(i=0;i<n-1;i++){
      for(j=n-1;j>i;j--){
	if(data[j].point1==data[j-1].point1&&data[j].point2==data[j-1].point2){
	  if(data[j].NO<data[j-1].NO)
	  SWAP(P,data[j],data[j-1]);
	}
      }
    }
    for(i=0;i<n;i++)printf("%c\n",data[i].t);
  }
  return 0;
}