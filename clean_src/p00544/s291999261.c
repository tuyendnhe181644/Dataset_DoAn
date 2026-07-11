#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int main(void)
{
  int N,M,i,j,k,l,w_change=0,b_change=0,r_change=0,min=2500,sum=0,loop=0,count=0;
  scanf("%d %d",&N,&M);
  char flag[N][M];
  int w_cost[N],b_cost[N],r_cost[N];
  for(i=0;i<N;i++)
  {
    scanf("%s",flag[i]);
    w_cost[i]=M;
    b_cost[i]=M;
    r_cost[i]=M;
  }
  for(i=0;i<N;i++)
  {
    for(j=0;j<M;j++)
    {
      if(flag[i][j]=='W') w_cost[i]--;
      if(flag[i][j]=='B') b_cost[i]--;
      if(flag[i][j]=='R') r_cost[i]--;
    }
    //printf("%d %d %d\n",w_cost[i],b_cost[i],r_cost[i]);
  }
  for(i=0;i<N-2;i++)
  {
    for(j=i+1;j<N-1;j++)
    {
      for(k=j+1;k<N;k++)
      {
      //  printf("i:%d j:%d k:%d ",i,j,k);
        while(count<j)
        {
          sum+=w_cost[count];
          count++;
        }
        count=0;
        while(j+count<k)
        {
          sum+=b_cost[j+count];
          count++;
        }

        count=0;
        while(k+count<N)
        {
          sum+=r_cost[k+count];
          count++;
        }
        count=0;
      //  printf("%d\n",sum);
        if(sum<min)
        {//printf("\n%d %d %d ",i,j,k);
          min=sum;
        }
        sum=0;
        //printf("\n");
      }
    }
  }
  printf("%d\n",min);
  return 0;
}

