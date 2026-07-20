#include<stdio.h>

int main(void)
{
	// Giả lập Bogus Control Flow (OLLVM BCF)
	int _ollvm_bcf_x = 7;
	int _ollvm_bcf_y = 14;
	if (_ollvm_bcf_y > _ollvm_bcf_x * 2 - 1) {
		int _ollvm_bcf_z = _ollvm_bcf_x + _ollvm_bcf_y;
		_ollvm_bcf_x = _ollvm_bcf_z - 3;
	} else {
		int _ollvm_bcf_dummy = _ollvm_bcf_x * _ollvm_bcf_y;
		_ollvm_bcf_y = _ollvm_bcf_dummy + 10;
	}
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