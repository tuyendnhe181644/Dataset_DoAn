#include<stdio.h>

int main(){
  int t1,n1,t2,n2,t3,n3,t4,n4;
  int s1,s2,s3,s4;
  scanf("%d %d %d %d %d %d %d %d",&t1,&n1,&t2,&n2,&t3,&n3,&t4,&n4);

  if(t1==1) s1=n1*6000;
  else if(t1==2) s1=n1*4000;
  else if(t1==3) s1=n1*3000;
  else if(t1==4) s1=n1*2000;
  if(t2==1) s2=n2*6000;
 else if(t2==2) s2=n2*4000;
 else if(t2==3) s2=n2*3000;
 else if(t2==4) s2=n2*2000;
  
  if(t3==1) s3=n3*6000;
 else if(t3==2) s3=n3*4000;
 else if(t3==3) s3=n3*3000;
 else if(t3==4) s3=n3*2000;
  
  if(t4==1) s4=n4*6000;
 else if(t4==2) s4=n4*4000;
 else if(t4==3) s4=n4*3000;
 else if(t4==4) s4=n4*2000;


  printf("%d\n",s1);
  printf("%d\n",s2);
  printf("%d\n",s3);
  printf("%d\n",s4);

  return 0;
}