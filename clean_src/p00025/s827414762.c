#include<stdio.h>
#define N 1000

int main(void){
  int i,num;
  int a1[N]={0},a2[N]={0},a3[N]={0},a4[N]={0},
      b1[N]={0},b2[N]={0},b3[N]={0},b4[N]={0};
  int hit,blow;

  for(i=0;((scanf("%d%d%d%d%d%d%d%d",
            &a1[i],&a2[i],&a3[i],&a4[i],
            &b1[i],&b2[i],&b3[i],&b4[i]
            ))==8);i++){}
  num=i;
  for(i=0;i<num;i++){
    hit=0;
    blow=0;
    if(a1[i]==b1[i])  hit++;
    if(a2[i]==b2[i])  hit++;
    if(a3[i]==b3[i])  hit++;
    if(a4[i]==b4[i])  hit++;
    if(a1[i]==b2[i] ||
        a1[i]==b3[i] ||
        a1[i]==b4[i])  blow++;
    if(a2[i]==b1[i] ||
        a2[i]==b3[i] ||
        a2[i]==b4[i])  blow++;
    if(a3[i]==b1[i] ||
        a3[i]==b2[i] ||
        a3[i]==b4[i])  blow++;
    if(a4[i]==b1[i] ||
        a4[i]==b2[i] ||
        a4[i]==b3[i])  blow++;
    printf("%d %d\n",hit,blow);
  }
  return 0;
}