/*
  AOJ 1609
  Title:Look for the Winner!
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int N,table[26],table2[26],n1,n2,winner;
int mikakutei,turn;
char vote;

int compare(const void *a, const void *b)
{
  if( *(int *)a > *(int *)b)
    return(-1);
  if( *(int *)a < *(int *)b)
    return(1);
  if( *(int *)a == *(int *)b)
    return(0);
}


main()
{
int i,j,ret;
  
  while(scanf("%d ",&N) && N)
    {
      memset(table, 0,sizeof(table));

      winner=-1;
      mikakutei = -1;

      for(i=0;i<N;i++)
	{
	  scanf("%c ",&vote);
	  //printf("%d: %c\n",i,vote);
	  table[vote-'A']++;

	  //for(j=0;j<26;j++)
	  //	if(table[j])
	  //	  printf("%c [%d]\n",'A'+j,table[j]);



	  if(mikakutei)
	    {
	      
	      memcpy(table2,table,sizeof(table));
               qsort(table2,26,sizeof(int),compare);
               n1=table2[0],n2=table2[1];
	       //printf("n1n2zan=%d %d [%d]\n",n1,n2,N-i-1);
               if(n1 > n2 + (N-i-1))
		{
		  for(j=0;j<26;j++)
		    if(n1==table[j])
		      {
			winner = j;
			turn   = i;
			mikakutei=0;
			break;
		      }
		}
	    }
	}
    
      if(winner!=-1)
	{
	  printf("%c %d\n",winner+'A',turn+1);
	  // printf("%d %d\n",n1,n2);
	}
      else
	printf("TIE\n");
    }
  return(0);
}