#include<stdio.h>
#include<stdlib.h>
#include<stdbool.h>

struct section{
  int low,high;
};

int comp(const void *p1,const void *p2);
bool check(struct section *sec,int num,int max);

int main(void){
  int N,W,H;
  int i,j,k;
  struct section xsec[100000],ysec[100000];
  int x,y,dist;

  scanf("%d%d%d",&N,&W,&H);
  for(i=0;i<N;i++){
    scanf("%d%d%d",&x,&y,&dist);
    xsec[i]=(struct section){x-dist,x+dist};
    ysec[i]=(struct section){y-dist,y+dist};
  }
  qsort(xsec,N,sizeof(xsec[0]),comp);
  qsort(ysec,N,sizeof(ysec[0]),comp);

  puts((check(xsec,N,W) || check(ysec,N,H))?"Yes":"No");
  return 0;
}

int comp(const void *p1,const void *p2){
  struct section n1=*(struct section *)p1;
  struct section n2=*(struct section *)p2;
  if(n1.low==n2.low) return n2.high-n1.high;
  return n1.low-n2.low;
}

bool check(struct section *sec,int num,int max){
  int now=0;
  int i;
  for(i=0;i<num;i++){
    if(sec[i].low>now) return false;
    if(now<sec[i].high) now=sec[i].high;
  }
  return now>=max;
}