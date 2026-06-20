/*
AizuOnline A1510
Title Independent Research
PE
*/
#include <stdio.h>
//Global data section
int cas;
int N;
int hako[5][5][5];
int hakow[5][5][5];
int M1,M2;
int a[27];
int b[27];
//
int mawari(int x,int y,int z)
{
  int i,j,k,c;
  c=0;
  for(i=-1;i<=1;i++)
    for(j=-1;j<=1;j++)
      for(k=-1;k<=1;k++)
	{
	  if((i||j||k) && x+i >=0 && x+i < 5 && y+j >= 0 && y+j <5
	     && z+k >=0 && z+k < 5){
	    c+=hako[x+i][y+j][z+k];
#ifdef DEBUG2
	  if(x==0 && y==0 && z==0)
	    printf("%d %d %d ;%d\n",x+i,y+j,z+k,hako[x+i][y+j][z+k]);
#endif
	  }
	}
  return(c);
}
int in_val(int x,int n,int *array)
{
  int i;

  for(i=0;i<n;i++)
    if(array[i]==x)
      return(1);

  return(0);
}
void next_day()
{
    int i,j,k;
    for(i=0;i<5;i++)
      for(j=0;j<5;j++)
	for(k=0;k<5;k++)
	  if(hako[i][j][k]==0)
	    {
	      if(in_val(mawari(i,j,k),M1,a))
		hakow[i][j][k]=1;
	      else
		hakow[i][j][k]=0;
	    }
	  else
	    {
	      if(in_val(mawari(i,j,k),M2,b))
		hakow[i][j][k]=1;
	      else
		hakow[i][j][k]=0;
	    }
    for(i=0;i<5;i++)
      for(j=0;j<5;j++)
	for(k=0;k<5;k++)
	  hako[i][j][k]=hakow[i][j][k];
}
void display()
{
    int i,j,k;
    if(cas>1)
      printf("\n");
    printf("Case %d:\n",cas);

      for(i=0;i<5;i++)
	{
	  for(j=0;j<5;j++)
	    {
	      for(k=0;k<5;k++)
		printf("%d",(hako[i][j][k] % 10));
	      printf("\n");
	    }
	  if(i<4)
	    printf("\n");
	}
}
void display_mawari()
{
    int i,j,k;
      for(i=0;i<5;i++)
	{
	  for(j=0;j<5;j++)
	    {
	      for(k=0;k<5;k++)
		printf("%d:",mawari(i,j,k));
	      printf("\n");
	    }
	  printf("\n");
	}
}

main()
{
  int i,j,k;
  char dummy[10];

  cas=0;
  while(EOF!=scanf("%d",&N) && N)
    {
      cas++;
      for(i=0;i<5;i++)
	{
	  for(j=0;j<5;j++)
	    for(k=0;k<5;k++)
	      scanf("%1d",&hako[i][j][k]);
	  //scanf("%s",dummy);
	}
      scanf("%d",&M1);
      for(i=0;i<M1;i++)
	scanf("%d",&a[i]);
      scanf("%d",&M2);
      for(i=0;i<M2;i++)
	scanf("%d",&b[i]);

      //display();
      //display_mawari();
      
      for(i=0;i<N;i++)
	next_day();
      display();
      
    }
return(0);
}