/*
AizuOnline A2026
Title Divisor is the Conqueror
13/02/14 TE
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
#include <setjmp.h>
int N;
int card[52];
int flag[52];
jmp_buf env;
//
int calc_ba()
{
  int sum,i;
  sum=0;
  for(i=0;i<N;i++)
    sum += (flag[i]?0:card[i]); 
  return(sum);
}

void try(int n)
{
  int sum,i,prev;
  if(n==0)
    longjmp(env,1);
  sum=calc_ba();
  prev=0;
  for(i=0;i<N;i++)
    {
      if(flag[i]==0 && ((sum-card[i]) % card[i] ==0))
	{ if(prev == card[i])
	    continue;
	  flag[i] = n;
	  try(n-1);
	  flag[i]=0;
	  prev = card[i];
	}
    }
}
print()
{
  
  int i,j;
  //printf("print\n");
  for(i=0;i<=N;i++)
    for(j=0;j<N;j++)
      {
	if(flag[j]==i)
	  printf("%d",card[j]);
	if(flag[j]==i && i)
	  printf(" ");
      }
  printf("\n");
}
int comp(const void *a, const void *b)
{
    return *(int*)a - *(int*)b;
}

main()
{
  int i;

  while(EOF!=scanf("%d",&N) && N)
    {
      for(i=0;i<N;i++)
	{
	  scanf("%d ",&(card[i]));
	  flag[i]=0;
	}
      qsort(card,N,sizeof(int),comp);
      if(setjmp(env)==0)
	{
	  try(N);
	}
      else
	{
	  print();
	  continue;
	}
      printf("No\n");    
   }

return(0);
}