/*
AizuOnline A1010
Title Domino Arrangement
WA
*/
#include <stdio.h>
#include <setjmp.h>

int domino[28];
int flag[28];
int N;
jmp_buf env;
int State;
//
int can_connect(int s1,int n)
{
  int i,t1,t2;
#ifdef DEBUG
	printf("(%d)\n",n);
#endif
  if(n==0)
    {
      State=-1;
      longjmp(env,1);
    }

  for(i=0;i<28;i++)
    if(flag[i])
      {
	t1=domino[i] / 10;t2=domino[i] % 10;
#ifdef DEBUG
	printf("t1s1s2=%d %d %d(%d)\n",t1,t2,s1,n);
#endif
	if(s1 == -1)
	  {
	    flag[i]=0;
	    can_connect(t1,n-1);
	    can_connect(t2,n-1);
	    flag[i]=-1;
	   }
	else if(s1 == t1)
	  {
	    flag[i]=0;
	    can_connect(t2,n-1);
	    flag[i]=-1;
	   }
	else if(s1 == t2)
	  {
	    flag[i]=0;
	    can_connect(t1,n-1);
	    flag[i]=-1;
	   }

      }
  return;
}
void clearflag()
{
  int i;
  for(i=0;i<28;i++)
    flag[i]=0;
  for(i=0;i<N;i++)
    flag[i]=-1;
}
main()
{
  int i;
  while(EOF!=scanf("%d",&N) && N)
    {
      for(i=0;i<N;i++)
	scanf("%d ",&domino[i]);
      clearflag();
      State=0;
      if(setjmp(env)==0)
	{
	  can_connect(-1,N);
	}
      printf("%s\n",State?"Yes":"No");
    }
return(0);
}