/*
  AOJ 2321
  Title:Butterflies
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

#define max(x,y) (((x)>(y))?(x):(y))

int N,M;
short schedule[100];
int sat[100];
int min_dat[100];


solve2(short schd,int guy)
{
  int i,ret1,ret2;

  if(guy==N)
    return(0);

  if(!(schd & schedule[guy]))
    {
       ret1=sat[guy]+solve2(schd|schedule[guy],guy+1);
    }
  else
    ret1=0;
  ret2=solve2(schd,guy+1);
  return(max(ret1,ret2));
}


int solve()
{
  int ret;
  short schd=0;
  
  ret=solve2(schd,0);
  return(ret);
}

main()
{
  int i,j,k,s,e,ret;
  while(scanf("%d",&N)  && (N   ))
    {
      memset(schedule,0,sizeof(schedule));
      for(i=0;i<N;i++)
	{
	  scanf("%d %d",&M,&sat[i]);
	  for(j=0;j<M;j++)
	    {
	      scanf("%d %d",&s,&e);
	      for(k=s-6;k<e-6;k++)
		schedule[i]|=(1<<k);
	    }
	}
      ret=solve();
      printf("%d\n",ret);
    }
  return(0);
}