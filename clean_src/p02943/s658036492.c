#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define df 0
int dc=100000;
#define MAX 100010

int Dpow(int cnt, int b,int limit){
  //  min(cnt*2^b, limit)
  int i;
  long int s=cnt;
  for(i=0;i<b;i++){
    s*=2;
    if(s>limit){
      s=limit;
      break;
    }
  }
  return s;
}

int main(){
  if(df)printf("*** debug mode ***\n");
  int n,k;
  scanf("%d%d",&n,&k);
  char s[n+1];
  scanf(" %s",s);
  char mrr[2*n+1];
  int i;
  for(i=0;i<n;i++){
    mrr[i]=s[i];
    mrr[2*n-1-i]=s[i];
  }
  mrr[2*n]=s[n];
  if(df)printf("%s\n",mrr);
  int m=0;char c_min=mrr[0];
  for(i=0;i<n;i++){
    if(strcmp(mrr+i,mrr+m)<0) {
      m=i;
      c_min=s[i];
    }
  }
  if(df)printf("%d, %s\n",m,mrr+m);
  int cnt=0;
  for(i=0;i<n;i++){
    if(mrr[m+i]==c_min)cnt++;
    else break;
  }
  int dup=Dpow(cnt,k-1,n),j;
  if(df)printf("dup:%d  n:%d m:%d i:%d\n",dup,n,m,i);
  for(j=0;j<dup;j++){
    printf("%c",mrr[m]);
  }
  m+=i;
  for(i=0;i<n-dup;i++){
    printf("%c",mrr[m+i]);
  }
  

  return 0;
}


/// confirm df==0 ///
