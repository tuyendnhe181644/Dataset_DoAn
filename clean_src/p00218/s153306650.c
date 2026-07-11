#include<stdio.h>
#define N 10000

int main(void){
  int i,num,j,cc;
  int n[N],pm[N],pe[N],pj[N];
  int class[N];

  for(i=0,cc=0;;i++){
    scanf("%d",&n[i]);
    if(n[i]==0)
      break;
    for(j=0;j<n[i];j++)
      scanf("%d%d%d",&pm[j],&pe[j],&pj[j]);
    for(j=0;j<n[i];j++){
      if(pm[j]==100 ||
          pe[j]==100 ||
          pj[j]==100 ||
          pm[j]+pe[j]>=180 ||
          pm[j]+pe[j]+pj[j]>=240)
        class[cc]=1;
      else if(pm[j]+pe[j]+pj[j]>=210 ||
          (pm[j]+pe[j]+pj[j]>=150 && (pm[j]>=80 || pe[j]>=80)))
        class[cc]=2;
      else
        class[cc]=3;
      cc++;
    }
  }
  num=cc;
  for(i=0;i<num;i++)
    if(class[i]==1)
      printf("A\n");
    else if(class[i]==2)
      printf("B\n");
    else if(class[i]==3)
      printf("C\n");
  return 0;
}