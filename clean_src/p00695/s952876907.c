/*
AizuOnline A1114
Title
*/
#include <stdio.h>
#define max(x,y) (((x)>(y))?(x):(y))
//Global data section
int area[5][5];
char area_bin[5];
int m;
char dummy[100];
int runlen_1[32] = {0,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,2,3,3,4,5};
//
void area2bin()
{
  int i,j,c;

  for(i=0;i<5;i++)
    {
      area_bin[i]=0; c=1;
      for(j=0;j<5;j++,c<<=1)
	area_bin[i]+=c*area[i][4-j];
#ifdef DEBUG2
      printf("%d\n",area_bin[i]);
#endif
    }
}

int widest_rect()
{
  int i,j,c,p,maxs;

  maxs=0;

  for(i=0;i<5;i++)
    {
      p = area_bin[i];
      maxs = max(maxs,runlen_1[p]*1);
      for(j=i+1;j<5;j++)
	{
	  p &= area_bin[j];
#ifdef DEBUG
	  printf("%d %d %d\n",i,j,p);
#endif
	  maxs = max(maxs,runlen_1[p]*(j-i+1));
	}
    }
  return(maxs);
}
main()
{
  int i,j,k,ret;

  scanf("%d",&m);
  for(i=0;i<m;i++)
    {
      for(j=0;j<5;j++)
	for(k=0;k<5;k++)
	scanf("%d",&area[j][k]);
      scanf("\n");
      area2bin();
      ret=widest_rect();
      printf("%d\n",ret);
    }
  return(0);
}