/*
AizuOnline A0203
A New Plan of Aizu Ski Resort
*/
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
int X,Y;
char ski[15][16];
long int ways[16][16];
#define DEBUG 0
display_ski()
{
  int i,j;

  for(i=0;i<=Y;i++)
    {
      for(j=0;j<X;j++)
	printf("%ld:",ways[i][j]);
      printf("\n");
    }
}
display_cource()
{
  int i,j;

  for(i=0;i<=Y;i++)
    {
      for(j=0;j<X;j++)
	printf("%c:",ski[i][j]);
      printf("\n");
    }
}
main()
{
  int i,j;
  long int sum;
  char buffer[50];
  char *p;

  while(EOF != scanf(" %d %d ",&X,&Y) && (X||Y))
    {
      for(i=0;i<16;i++)
	for(j=0;j<16;j++)
	  ways[i][j]=0;

      for(i=0;i<Y;i++)
	{
	  fgets(buffer,50,stdin);
	  for(j=0;j<X;j++)
	  {  
	    ski[i][j]=buffer[j*2];
	  }
	}


      for(j=0;j<X;j++)
	{
	  ways[0][j] = (ski[0][j]=='0')?1:0;
	}
      for(i=1;i<Y;i++)
	for(j=0;j<X;j++)
	  {
	    if(ski[i][j] == '1')
	      ways[i][j] = 0;
	    if(ski[i][j] == '2')  
	      { 
		ways[i][j]=0;
		if (ski[i-1][j]=='0')
		  ways[i][j]+=ways[i-1][j];
		if( ski[i-2][j]=='2')
		  ways[i][j]+=ways[i-2][j];
	      }
	    else if(ski[i][j] == '0')
	      { 
		ways[i][j]=0;
		if(ski[i-1][j]=='0')
		  ways[i][j] +=ways[i-1][j];
		if(j>0&&ski[i-1][j-1]=='0')
		  ways[i][j] += ways[i-1][j-1];
		if(j<X&&ski[i-1][j+1]=='0')
		  ways[i][j] += ways[i-1][j+1];
		if(ski[i-2][j]=='2')
		  ways[i][j] += ways[i-2][j];
	      }
	  }

      for(j=0;j<X;j++)
	if(ski[Y-2][j] == '2')
	  ways[Y][j] = ways[Y-2][j];
	else
	  ways[Y][j] = 0;
      sum=0;
      for(j=0;j<=X;j++)
	{
	  sum += ways[Y-1][j];
	  sum += ways[Y][j];
	}
      /*display_ski();*/
      printf("%ld\n",sum); 
    }
return(0);
}
 