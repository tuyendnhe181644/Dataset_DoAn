#include<stdio.h>
#define MIN(x,y) ((x<y)?(x):(y))

int main(void){
  unsigned int math,algo,code;
  unsigned int input[6],sum;
  unsigned int i,j,k,min;
  unsigned int contest,mcon,acon,ccon;

  while(1){
    for(i=0;i<6;i++) scanf("%u",&input[i]);
    sum=input[0];
    for(i=1;i<6;i++) sum+=input[i];
    if(sum==0) break;
    
    math=input[0]+input[3];
    algo=input[1]+input[4];
    code=input[2]+input[5];
    
    mcon=math/3;
    acon=algo/3;
    ccon=code/3;
    contest=mcon+acon+ccon;
    math%=3;
    algo%=3;
    code%=3;
    
    min=MIN(MIN(math,algo),code);
    math-=min;
    algo-=min;
    code-=min;
    contest+=min;
    
    if(ccon>=1 && math==2 && algo==2) contest++;
    else if(mcon>=1 && algo==2 && code==2) contest++;
    else if(acon>=1 && code==2 && math==2) contest++;
    
    printf("%u\n",contest);
  }
  return 0;
}