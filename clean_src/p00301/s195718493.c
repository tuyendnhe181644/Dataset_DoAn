#include<stdio.h>
char ab[200];
int sankai(int i){
  if(i<=0)return 1;
  return 3*sankai(i-1);
}
int sanjo(int a,int i){
  if(a==0&&i<0)return 1;
  else if(i<0)return 0;
  else{
    //printf("%d %d\n",a,i);
    if(sanjo(a+sankai(i),i-1)){
      ab[i]='-';
      return 1;
    }
    else if(sanjo(a,i-1)){
      ab[i]='0';
      return 1;
    }
    else if(sanjo(a-sankai(i),i-1)){
      ab[i]='+';
      return 1;
    }
  }
  return 0;
}
int main(){
  int a;
  //for(a=1;a<=100000;a++){
    int b,i,j,n,m=0;
  
    scanf("%d",&a);
    b=1;
    for(i=0;b<a;i++)b*=3;
    sanjo(a,i);
    for(j=i;j>=0;j--){
      if(ab[j]=='+')m+=sankai(j);
      else if(ab[j]=='-')m-=sankai(j);
      if(j==i&&ab[j]=='0');
      else printf("%c",ab[j]);
    }
    printf("\n");
    //printf("\na=%d m=%d\n",a,m);
    //if(a!=m)break;
    //}
  return 0;
}
