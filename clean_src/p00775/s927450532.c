#include<stdio.h>
#include<math.h>
#define MAX_X 21
int hights_m[MAX_X];
int hights_p[MAX_X];

double solve(double r)
{
  int i, prev = 0;
  double ans = (double)((hights_p[0] < hights_m[20])? hights_p[0] : hights_m[20] );
  double x, y, l;
  for(i = 1; i < MAX_X; i++)
    {

      prev = hights_m[i - 1];
      if(MAX_X - i > r -1 )
	continue;
      //      printf("ans = %lf\n", ans);
      y = (double)((prev > hights_m[i])? hights_m[i]: prev);
      x = (double)(i - MAX_X);
      //      printf("(%lf, %lf)\n", x, y);
      l = y - sqrt(r * r - x * x) + r;
      ans = (double)((l < ans)? l: ans);
    }
  prev = hights_m[MAX_X - 1];
  for(i = 0; i < MAX_X - 1; i++)
    {
      //      printf("ans = %lf\n", ans);
      if(i > r - 1)
	break;
      y = (double)((prev > hights_p[i])? hights_p[i]: prev);
      x = (double)i;
      //      printf("(%lf, %lf)\n", x, y);
      l = y - sqrt(r * r - x * x) + r;
      ans = (double)((l < ans)? l: ans);
      prev = hights_p[i];
    }
  return ans;
}
  


int main(void)
{
  int n, r, i, j, right, left, hight;

  while(scanf("%d %d", &r, &n), n != 0 || r != 0)
    {
      for(i = 0; i < MAX_X; i++)
	{
	  hights_m[i] = 0;
	  hights_p[i] = 0;
	}
  
      for(i = 0; i < n; i++)
	{
	  scanf("%d %d %d", &left, &right, &hight);
	  for(j = left; j < right; j++)
	    {
	      if(j < 0)
		if(hights_m[MAX_X + j] < hight)
		  hights_m[MAX_X + j] = hight;
		else
		  ;
	      else
		if(hights_p[j] < hight)
		  hights_p[j] = hight;
	    }
	}

      printf("%.4lf\n", solve((double)r));
    }
  return 0;
}