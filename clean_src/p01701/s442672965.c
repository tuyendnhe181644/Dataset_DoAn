/* 
   AOJ 2589
   North North West
   2015/8/7
*/

#include<stdio.h>
#include<string.h>

#define INPUT_MAX 100
#define N_W_MAX 25

struct fraction
{
  int numerator, denominator;
};

void translate_n_w_from_back(char* in_str, char* back_n_w, int length)
{
  int i = length - 1, j = 0;
  while(i >= 0)
    {
      if(in_str[i] == 'h')
	{
	  back_n_w[j] = 'n';
	  j++;
	  i = i - 5;
	}
      else
	{
	  back_n_w[j] = 'w';
	  j++;
	  i = i - 4;
	}
    }
  back_n_w[j] = '\0';
}

int powered_two(int n)
{
  int i, ret = 1;

  for(i = 0; i < n; i++)
    {
      ret *= 2;
    }
  return ret;
}

/* void calc_fraction(char* n_w, int* numerator, int* denominator) */
/* { */
/*   int i; */

/*   for(i = 0; n_w[i] != '\0'; i++) */
/*     { */
/*       if(n_w[i] == 'n') */
/* 	{ */
/* 	  *numerator += 0; */
/* 	} */
/*       else */
/* 	{ */
/* 	  *numerator += 90 * *denominator; */
/* 	} */
/*       *denominator = powered_two(i); */
/*     } */

/*   //  return numerator / denominator; */
/* } */

struct fraction calc_fraction(char* n_w)
{
  struct fraction frac;
  int max_bound = 90, min_bound = 0, i, angle = 0;
  
  frac.numerator = 0;
  frac.denominator = 1;

  for(i = 0; n_w[i] != '\0'; i++)
    {
      if(i == 0)
	{
	  if(n_w[i] == 'w')
	    {
	      frac.numerator = 90;
	    }
	}
      else
      	{
	  if(n_w[i] == 'n')
	    {
	      frac.numerator = frac.numerator * 2 - 90;
	    }
	  else
	    {
	      frac.numerator = frac.numerator * 2 + 90;
	    }
	  frac.denominator = powered_two(i);
      	}
    }
  return frac;
}

struct fraction lowest_terms(struct fraction frac)
{
  while(frac.denominator != 1)
    {
      if(frac.numerator % 2 == 0)
	{
	  frac.numerator = frac.numerator / 2;
	  frac.denominator = frac.denominator / 2;
	}
      else
	{
	  return frac;
	}
    }
  return frac;
}

struct fraction ans_f(char* in_str)
{
  struct fraction frac;
  int in_str_len = strlen(in_str);
  char back_n_w[N_W_MAX];
  //  printf("%d", len);

  translate_n_w_from_back(in_str, back_n_w, in_str_len);

  //  printf("%s\n", back_n_w);
  //printf("%d\n", back_n_w_len);

  frac = calc_fraction(back_n_w);
  
  // printf("%d/%d\n", *numerator, *denominator);
  frac = lowest_terms(frac);

  //  printf("%d %d\n", numerator, denominator);

  return frac;
}

int main(void)
{
  //  int numerator = 0, denominator = 1;
  struct fraction frac;
  char in_str[INPUT_MAX];
  while(1)
    {
      gets(in_str);
      if(in_str[0] == '#')
	{
	  break;
	}
      frac = ans_f(in_str);
      if(frac.denominator == 1)
	{
	  printf("%d\n", frac.numerator);
	}
      else
	{
	  printf("%d/%d\n", frac.numerator, frac.denominator);
	}

      //      printf("%s", out_str);
    }
  return 0;
}