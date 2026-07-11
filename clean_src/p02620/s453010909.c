#include<stdio.h>
#define ck 26

int d;
int c[32];
int s[512][32];
int res[512];

int eval(){
  int i,j,lc[32],r=0;
  for(i=1;i<=ck;i++){lc[i]=-1;}
  for(i=0;i<d;i++){
    r+=s[i][res[i]];
    lc[res[i]]=i;
    for(j=1;j<=ck;j++){
      r-=c[j]*(i-lc[j]);
    }
  }
  return r;
}

int sum(int x){
  return (x*(x+1))/2;
}

int delq(int tg,int x){
  int r,i;
  int bfb=-1,bff=d,afb=-1,aff=d;
  r=s[tg][x]-s[tg][res[tg]];

  for(i=tg-1;i>=0;i--){
    if(res[i]==res[tg]){bfb=i;break;}
  }
  for(i=tg+1;i<d;i++){
    if(res[i]==res[tg]){bff=i;break;}
  }

  for(i=tg-1;i>=0;i--){
    if(res[i]==x){afb=i;break;}
  }
  for(i=tg+1;i<d;i++){
    if(res[i]==x){aff=i;break;}
  }
  
  r+=c[res[tg]]*sum((tg-bfb)-1);
  r+=c[res[tg]]*sum((bff-tg)-1);
  r-=c[res[tg]]*sum((bff-bfb)-1);

  r-=c[x]*sum((tg-afb)-1);
  r-=c[x]*sum((aff-tg)-1);
  r+=c[x]*sum((aff-afb)-1);
  return r;
}

int main(){
  int i,j,q,r,tg,x;
  scanf("%d",&d);
  for(i=1;i<=ck;i++){scanf("%d",&c[i]);}
  for(i=0;i<d;i++){
    for(j=1;j<=ck;j++){
      scanf("%d",&s[i][j]);
    }
  }
  for(i=0;i<d;i++){
    scanf("%d",&res[i]);
  }
  r=eval();
  scanf("%d",&q);
  while(q>0){
    q--;
    scanf("%d%d",&tg,&x);
    tg--;
    r+=delq(tg,x);
    res[tg]=x;
    printf("%d\n",r);
  }
  return 0;
}