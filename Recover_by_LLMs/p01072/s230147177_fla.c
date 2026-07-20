#include<stdio.h>

int main(void)
{
  int w,h,t;
  int p;
  int xy[60][60]={};
  int x[60]={};
  int y[60]={};
  int idx,j;

  scanf("%d %d %d", &w,&h,&t);
  scanf("%d", &p);

  for(idx=0;idx<p;idx++)
    scanf("%d %d %d", &x[idx],&y[idx],&t);

  for(idx=0;idx<h;idx++)
    {
      for(j=0;j<w;j++)
	{
	  scanf("%d", &xy[j][idx]);
	  xy[j][idx]--;
	}
    }

  for(idx=0;idx<p;idx++)
    {
      if(xy[x[idx]][y[idx]]!=-1)
	xy[x[idx]][y[idx]]++;
    }
  int total=0;
  for(idx=0;idx<w;idx++)
    {
      for(j=0;j<h;j++)
	{
	  if(xy[idx][j]!=-1)
	    total+=xy[idx][j];
	}
    }

  printf("%d\n", total);


  return 0;
}