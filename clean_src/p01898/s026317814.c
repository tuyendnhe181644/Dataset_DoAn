/*
  AOJ #2798
  title:
  @kankichi573
 */
#include <stdio.h>
#include <string.h>
char seat[102][102];
char sit [102][102];
int M,N;

int main()
{
  int i,j,ret; 

  memset(sit,1,sizeof(sit));
  scanf("%d %d\n",&M,&N);
  for(i=1;i<=M;i++)
    scanf("%s",&seat[i][1]);
  
  for(j=1;j<=N;j++)
    sit[1][j]=0;
  
  for(i=1;i<=M;i++)
    for(j=1;j<=N;j++)
      {
	if(seat[i][j]=='o' || seat[i][j]=='x')
	  sit[i][j]=sit[i][j-1]=sit[i][j+1]=0;
	if(seat[i][j]=='x')
	  sit[i-1][j-1]=sit[i-1][j]=sit[i+1][j]=sit[i-1][j+1]=sit[i+1][j-1]=sit[i+1][j+1]=0;
      }
#ifdef DEBUG
   for(i=1;i<=M;i++)
    {
      for(j=1;j<=N;j++)
      	printf("%c",seat[i][j]);
      printf("\n");
    }
 
  for(i=1;i<=M;i++)
    {
      for(j=1;j<=N;j++)
      	printf("%d",sit[i][j]);
      printf("\n");
    }
#endif
  
  ret=0;
  for(i=1;i<=M;i++)
    for(j=1;j<=N;j++)
      ret += sit[i][j];

  printf("%d\n",ret);
  return(0);
}