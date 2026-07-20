#include<stdio.h>

int main(void)
{
	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
  int w,h,t;
  int p;
  int xy[60][60]={};
  int x[60]={};
  int y[60]={};
  int i,j;

  scanf("%d %d %d", &w,&h,&t);
  scanf("%d", &p);

  for(i=0;i<p;i++)
    scanf("%d %d %d", &x[i],&y[i],&t);

  for(i=0;i<h;i++)
    {
      for(j=0;j<w;j++)
	{
	  scanf("%d", &xy[j][i]);
	  xy[j][i]--;
	}
    }

  for(i=0;i<p;i++)
    {
      if(xy[x[i]][y[i]]!=-1)
	xy[x[i]][y[i]]++;
    }
  int sum=0;
  for(i=0;i<w;i++)
    {
      for(j=0;j<h;j++)
	{
	  if(xy[i][j]!=-1)
	    sum+=xy[i][j];
	}
    }

  printf("%d\n", sum);


  return 0;
}