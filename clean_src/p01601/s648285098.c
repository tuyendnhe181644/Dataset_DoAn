#include <stdio.h>
#include<stdlib.h>
#include<string.h>
void seiri(int n);
int judge(int n);
char S[6];

int main(){
  int n;
  scanf("%s",S);
  n=strlen(S);
  if(atoi(S)==10000)printf("9999\n");
  else if(n==1){
    printf("%s\n",S);
  }
  else seiri(n);

  return 0;
}

void seiri(int n){
  int i,flag=0,SS=0,ii=1,S1=0,S2=0;
  for(i = 0; i < n/2;i++){
    if(S[i]!=S[n-i-1])flag=1;
  }
  if(flag==0){
    printf("%s\n",S);
    return;
  }
  else{
    for(i=n-1;i>=0;i--){
      SS+=(S[i]-'0')*ii;
      ii*=10;
    }
    //printf("%d\n",SS);
    for(i = SS ;;i++){
      if(judge(i) == 1)break;
      S1++;
    }
    for(i = SS ;; i--){
      if(judge(i) == 1)break;
      S2++;
    }
    
    if(S1 < S2)printf("%d\n",SS+S1);
    else printf("%d\n",SS-S2);
  }
}

int judge(int SS){
  if(SS>9 && SS<100){
    if(SS%10==SS/10)return 1;
    else return 0;
  }
  if(SS>99 && SS<1000){
    if(SS%10==SS/100)return 1;
    else return 0;
  }
  if(SS>999 && SS<10000){
    if(SS%10==SS/1000 && (SS/100)%10 == (SS/10)%10)return 1;
    else return 0;
  }
}