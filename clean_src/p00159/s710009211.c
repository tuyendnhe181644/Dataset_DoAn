#include <stdio.h>
#include <math.h>

double bmi[1000000];
double i[1000000], h[1000000], w[1000000];

int main(void)
{
  int n;
  int count;
  int a,b;
  double dumy = 0;
  int dumy2 = 0;

  while(1)
    {
      scanf("%d",&n);
      if(n == 0) break;
      
      for(count = 0 ; count < n ; count++)
	{
	  scanf("%lf %lf %lf",&i[count],&h[count],&w[count]);
	  
	  h[count] /= 100;
	  
	  bmi[count] = w[count] / (h[count] * h[count]);
	  bmi[count] -= 22.0;
	  bmi[count] = fabs(bmi[count]);
	}
      for(a = 0 ; a < n ; a++)
	{
	  for(b = a + 1 ; b < n ; b++)
	    {
	      if(bmi[a] > bmi[b])
		{
		  dumy = bmi[a];
		  dumy2 = i[a];
		  bmi[a] = bmi[b];
		  i[a] = i[b];
		  bmi[b] = dumy;
		  i[b] = dumy2;
		}
	    }
	}
      printf("%.0f\n",i[0]);
    }  
  return 0;
}