#include<stdio.h>

int max(int a,int b){
  if(a>b){return a;}
  return b;
}

int min(int a,int b){
  if(a<b){return a;}
  return b;
}

int isvalid(char s[],int l){
  int i,a=0,b=0;
  for(i=0;i<l;i++){
    if(s[i]=='A'){a++;}
    else{b++;}
    if(i==l-1){break;}
    if(max(a,b)==5 && min(a,b)<=3){return 0;}
  }
  return 1;
}

int main(){
  int i,j,a,b,na,nb;
  char s[16]={0};
  scanf("%d%d",&a,&b);
  for(i=0;i<(1<<(a+b));i++){
    na=0;nb=0;
    for(j=0;j<(a+b);j++){
      if((i&(1<<((a+b)-1-j)))==0){s[j]='A';na++;}
      else{s[j]='B';nb++;}
    }
    if(na!=a||nb!=b){continue;}
    if(isvalid(s,a+b)==1){
      printf("%s\n",s);
    }
  }
  return 0;
}

