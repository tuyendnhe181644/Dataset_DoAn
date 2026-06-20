/* 
   AOJ 1285 
   Grey Area
   
*/

#include<stdio.h>
#include<stdlib.h>

#define N_MAX 100
#define BAR_MAX 11

struct fraction
{
  int numerator, denominator;
};

struct fraction mul(struct fraction x, struct fraction y)
{
  struct fraction z;
  z.numerator = x.numerator * y.numerator;
  z.denominator = x.denominator * y.denominator;
  return z;
}

int main(void)
{
  int i, val_n, width, v, max = -1, max_bar, bar_max = -1, rightest_bar, nume_sum = 0;
  int datasets[N_MAX] = {0};
  int bars[BAR_MAX] = {0};
  double nume, denom;
  struct fraction fraction_bars[BAR_MAX];
  struct fraction ink_percentage;
  while(1)
    {
      for(i = 0; i < BAR_MAX; i++)
	{
	  bars[i] = 0;
	}

      scanf("%d %d", &val_n, &width);
      if(val_n == 0 && width == 0)
	{
	  break;
	}
      for(i = 0; i < val_n; i++)
	{
	  scanf("%d", &datasets[i]);
	}
      
      /* sort(datasets, 0, val_n - 1); */
      /* qsort(datasets, val_n, sizeof(int), comp); */
      
      for(i = 0; i < val_n; i++)
	{
	  if(max < datasets[i])
	    {
	      max = datasets[i];
	    }
	  v = datasets[i] / width;
	  bars[v]++;
	}
      
      rightest_bar = max / width;

      for(i = 0; i < BAR_MAX; i++)
	{
	  if(bar_max < bars[i])
	    {
	      bar_max = bars[i];
	      max_bar = i;
	    }
	  /* printf("%4d", bars[i]); */
	}

      /* printf("\n%d %d\n", rightest_bar, max_bar); */
      


      for(i = 0; i <= rightest_bar; i++)
	{
	  fraction_bars[i].numerator = bars[i];
	  fraction_bars[i].denominator = bars[max_bar];

	  ink_percentage.numerator = rightest_bar - i;
	  ink_percentage.denominator = rightest_bar;

	  fraction_bars[i] = mul(fraction_bars[i], ink_percentage);
	  /* printf("%d/%d ", fraction_bars[i].numerator, fraction_bars[i].denominator); */

	  nume_sum += fraction_bars[i].numerator;
	}
      nume = (double)nume_sum;
      denom = (double)fraction_bars[0].denominator;
      printf("%lf\n", nume / denom + 0.01);
      bar_max = -1;
      max = -1;
      nume_sum = 0;
    }
  
  return 0;
}