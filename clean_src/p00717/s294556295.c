#include <stdio.h>

typedef struct{int m,x[10],y[10];} sen;

int test(sen *s,int i){
 int j,pat,dx,dy;
 pat=0;
 for(j=1;j<s[0].m;j++){
  dx=s[0].x[j]-s[0].x[j-1];
  dy=s[0].y[j]-s[0].y[j-1];
  if(j==1){
   if(s[i].x[j]-s[i].x[j-1]==dx &&s[i].y[j]-s[i].y[j-1]==dy) pat=1;
   if(s[i].x[j]-s[i].x[j-1]==-dy&&s[i].y[j]-s[i].y[j-1]==dx) pat=2;
   if(s[i].x[j]-s[i].x[j-1]==-dx&&s[i].y[j]-s[i].y[j-1]==-dy)pat=3;
   if(s[i].x[j]-s[i].x[j-1]==dy &&s[i].y[j]-s[i].y[j-1]==-dx)pat=4;
  }else{
   if(pat==1)if(s[i].x[j]-s[i].x[j-1]!=dx ||s[i].y[j]-s[i].y[j-1]!=dy)pat=0;
   if(pat==2)if(s[i].x[j]-s[i].x[j-1]!=-dy||s[i].y[j]-s[i].y[j-1]!=dx)pat=0;
   if(pat==3)if(s[i].x[j]-s[i].x[j-1]!=-dx||s[i].y[j]-s[i].y[j-1]!=-dy)pat=0;
   if(pat==4)if(s[i].x[j]-s[i].x[j-1]!=dy ||s[i].y[j]-s[i].y[j-1]!=-dx)pat=0;
  }
  if(!pat)break;
 }
 return pat?1:0;
}

int main(){
 int i,j,n,flag,pat,dx,dy;
 sen s[52];
 for(;;){
  scanf("%d",&n);
  if(!n)break;
  for(i=0;i<=n;i++){
   scanf("%d",&(s[i].m));
   for(j=0;j<s[i].m;j++){
    scanf("%d%d",s[i].x+j,s[i].y+j);
   }
   if(!i || s[i].m!=s[0].m)continue;
//non-reverse
   if(test(s,i)){printf("%d\n",i);continue;}
//reverse
   for(j=0;j<s[i].m;j++){
    s[i+1].x[s[i].m-j-1]=s[i].x[j];
    s[i+1].y[s[i].m-j-1]=s[i].y[j];
   }
   if(test(s,i+1)){printf("%d\n",i);continue;}
  }
  printf("+++++\n");
 }
 return 0;
}