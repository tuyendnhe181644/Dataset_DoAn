#include <stdio.h>
#include <string.h>
#define MAX 100

int main()
{
  int m, n, k, i, j;
  int t=0, base=0, gap=0, count=0;
  int word[MAX];
  char st[MAX], ch;

  /*
  scanf("%s",st);
  printf("%s\n",st);
  */
  
  while(t!=1)
    {
      scanf("%d",&n);
      //printf("Scan n!!\n");
      
      if(n==0)
	t = 1;
      else
	{
	  for(i=0;i<=n-1;i++)
	    {
	      scanf("%s",st);
	      k = strlen(st);
	      word[i] = k;
	      /*CHECK!!*/
	      //printf("strlen No.<%d> %d\n",i,k);
	    }
	  /*CHECK!!!!
	  for(i=0;i<=n-1;i++)
	    {
	      printf("word[%d] %d\n",i,word[i]);
	    }
		*/

	  i = 0;
	  j = 0;
	  m = 0;
	  count = 0;
	  while(i<=n-6)
	    {
		  count = 0;
	      m = i;
		  //printf("m = %d",m);
	      do
		{
		  count =  count + word[i];
		  i++;
		}while(count<5);
	      if(count==5)
		{
		  count = 0;
		  do
		    {
		      count = count + word[i];
		      i++;
		    }while(count<7);
		  base = 0;
		  if(count==7)
		    {
		      count = 0;
		      do
			{
			  count = count + word[i];
			  i++;
			}while(count<5);
		      base = 0;
		      if(count==5)
			{
			  count = 0;
			  do
			    {
			      count = count + word[i];
			      i++;
			    }while(count<7);
			  base = 0;
			  if(count==7)
			    {
			      count = 0;
			      do
				{
				  count = count + word[i];
				  i++;
				}while(count<7);
			      base = 0;
			      if(count==7)
				{
				  i = n;
				  /*count = 0;
				  do
				    {
				      count = base + word[i];
				      i++;
				    }while(count<7);
				    base = 0;*/
				}
			      else
				{
				  m++;
				  i = m;
				  //printf("m = %d (57577)\n",m);
				  }
			    }
			    else
			    {
			      m++;
			      i = m;
				  //printf("m = %d (5757)\n",m);
			      }
			}
		      else
			{
			  m++;
			  i = m;
			  //printf("m = %d (575)\n",m);
			  }
		    }
		      else
		    {
		      m++;
		      i = m;
			  //printf("m = %d (57)\n",m);
		      }
		}
	      else
		{
		  m++;
		  i = m;
		  //printf("m = %d (5)\n",m);
		  }
	    }
	 printf("%d\n",m+1);
	}
    }
  return(0);
}