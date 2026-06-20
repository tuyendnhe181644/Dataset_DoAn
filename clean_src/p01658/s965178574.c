/*
  AOJ 2546
  Title:Chocolate
  @kankichi573
  14/04/27 RE 4/43
  14/04/27 WA 34/43
*/
#include <stdio.h>

int M,N;
int choco[100][100];

void invert(int ch[],int x)
{
  ch[x]=(1-ch[x]);
}
void inv_row(int ch[])
{
  int i;
  for(i=0;i<N;i++)
    ch[i]=1-ch[i];
}
int solve(int ch[100])
{
  int i,j,cnt,cntz;
  
  if(N==1)
    return(ch[0]);
  else if(N==2)
    {
    if(ch[1]+ch[0]==1)
      return(2);
    else
      return(1);
    }
  cnt=ch[0]+ch[N-1];
  for(i=1,cntz=0;i<N-1;i++)
    cntz += (1-ch[i]);
  
  if(cnt==0)
    return(1+cntz);
  else if(cnt==1)
    return(2+cntz);
  else if(cntz==N-2)
    return(1+cntz);
  else
    return(3+cntz);
}

main()
{
  int i,j,ret;
  scanf("%d %d",&M,&N);
  for(i=0;i<M;i++)
    for(j=0;j<N;j++)
      scanf("%d",&choco[i][j]);
  ret=0;
  for(i=0;i<M;i++)
    {
      if(i>0)
	inv_row(&choco[i][0]);
      ret+=solve(&choco[i][0]);
    }
  printf("%d\n",ret);
  return(0);
}