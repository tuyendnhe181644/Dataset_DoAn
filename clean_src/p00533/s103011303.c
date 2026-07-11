#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int main(void)
{
  int H,W,i,j,k;
  scanf("%d %d",&H,&W);
  char sky[H][W],value[H][W];
  for(i=0;i<H;i++) scanf("%s",sky[i]);
  for(i=0;i<H;i++)
    for(j=0;j<W;j++)
    {
      if(sky[i][j]=='c') value[i][j]=0;
      else value[i][j]=-1;
    }
    for(i=0;i<H;i++)
    {
      for(j=1;j<W;j++)
      {
        if((value[i][j-1]!=-1)&&(value[i][j]<0) )value[i][j]=value[i][j-1]+1;
      }
    }
    for(i=0;i<H;i++)
    {
      for(j=0;j<W-1;j++)
      {
        printf("%d ",value[i][j]);
      }
      printf("%d",value[i][W-1]);
      printf("\n");
    }

  return 0;
}

