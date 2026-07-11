#include<stdio.h>

int Te[5];
int judge();
void judge1();
int main(){
  int i;
  while(1){
    for(i=0;i<5;i++){
      scanf("%d",&Te[i]);
      if(Te[0]==0)break;
    }
    if(Te[0]==0)break;
    
    if(judge()==1){
      for(i=0;i<5;i++)printf("3\n");
      continue;
    }
    else{
      judge1();
    }
  }
  return 0;
}

int judge()
{
  int TT[3];
  int i;
  TT[0]=Te[0];
  TT[1]=Te[0];
  for(i=1;i<5;i++){
    if(Te[i]!=TT[0])break;
  }
  if(i==5)return 1;
  for(i=1;i<5;i++){
    if(Te[i]!=TT[0]&& TT[0]==TT[1])TT[1]=Te[i];
    if(TT[0]!=TT[1] && Te[i]!=TT[0] &&Te[i]!=TT[1])return 1;
  }
  return 0;
}

void judge1()
{
  int i,n1,n2,m1,m2;
  n1=Te[0];
  for(i=1;i<5;i++){
    if(n1!=Te[i]){
    m1=Te[i];
    break;
    }
  }
 
  if((n1==1 &&m1==2) ||(n1==2 &&m1==3) ||(n1==3 && m1==1)){
    n2=1;
    m2=2;
  }
  if((n1==2 &&m1==1) ||(n1==3 &&m1==2) ||(n1==1 && m1==3)){
    n2=2;
    m2=1;
  }
  for(i=0;i<5;i++){
    if(Te[i]==n1)printf("%d\n",n2);
    else printf("%d\n",m2);
  }
}