/*
  AOJ 2119
  Title:
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int c_win[20];
int M,N;

void turn()
{
  int i,c_win2[20];
  memset(c_win2,0,sizeof(c_win));
  
  for(i=N-1;i>=1;i--)
    {
      
      if((c_win[i] % 2)==1)
	c_win2[i]=1;
      else
	c_win2[i]=0;
      
      if(c_win[i] > 1)
	{
	  c_win2[i+1]+=c_win[i]/2;
	  c_win2[0  ]+=c_win[i]/2;
	}
    }
  c_win2[1] += c_win[0]/2;
  c_win2[0] += (c_win[0]-c_win[0]/2);
  memcpy(c_win,c_win2,sizeof(c_win));
}
main()
{
  int cnt,cas;

  cas=1;
  while(scanf("%d %d",&N,&M) && (N||M))
    {
      memset(c_win,0,sizeof(c_win));
      c_win[0]=N;
      cnt=0;
      while(c_win[M]==0)
	{
	  turn();
	  cnt++;
	}
      printf("Case %d: %d\n",cas,cnt);
      cas++;
    }
  return(0);
}