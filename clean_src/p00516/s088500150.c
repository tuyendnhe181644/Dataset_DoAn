/*
  AOJ 0593
  Title:Vote
  @kankichi573
*/
#include <stdio.h>

// #define max(x,y) (((x)>(y))?(x):(y))
// #define min(x,y) (((x)<(y))?(x):(y))
int N,M,A[1000],B[1000];
int vote[1000];
int kouho(int iin)
{
  int hiyou,i;
  hiyou=B[iin];
  for(i=0;i<N;i++)
    if(A[i]<=hiyou)
      {
	//printf("KH=%d\n",i);
	return(i);
      }
  return(-1);
}
int max_kouho(int vote[])
{
  int i,max_,max_i;
  max_=0;max_i=-1;
  for(i=0;i<N;i++)
    if(max_<vote[i])
      {
	max_=vote[i];
	max_i=i;
      }
  return(max_i);
}
int solve()
{
  int i;

  for(i=0;i<M;i++)
    vote[kouho(i)]++;
  return(max_kouho(vote));
}

main()
{
  int i;
  scanf("%d %d",&N,&M);
  for(i=0;i<N;i++)
    scanf("%d",&A[i]);
  for(i=0;i<M;i++)
    scanf("%d",&B[i]);
  printf("%d\n",solve()+1); //0base=>1base
  return(0);
}