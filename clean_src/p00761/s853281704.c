/* 
   AOJ 1180
   Recurring Decimals
   2015/6/2
 */

#include<stdio.h>
#include<stdlib.h>


int first_appearance, recurring_num, diff, second_appearance, stock[21] = {0};
int *num;

void descending_insertion(int *a, int pos, int value)
/* 降順ソート */
{
  int i;
  for(i = pos - 1; i >= 0 && a[i] < value; i--)
    {
      a[i + 1] = a[i];
    }
  a[i + 1] = value;
}

void ascending_insertion(int *a, int pos, int value)
/* 昇順ソート */
{
  int i;
  for(i = pos - 1; i >= 0 && a[i] > value; i--)
    {
      a[i + 1] = a[i];
    }
  a[i + 1] = value;
}

void sort(int *a, int left, int right, int sw)
/*
 sw == 0なら昇順ソート
 sw == 1なら降順ソート
 */
{
  int i;
  if(sw == 0)
    {
      for(i = 0; i < right; i++)
	{
	  ascending_insertion(a, i, a[i]);
	}
    }
  else
    {
      for(i = 0; i < right; i++)
	{
	  descending_insertion(a, i , a[i]);
	}
    }
}

int pow_ten(int exp)
{
  int i, ret = 1;
  for(i = 0; i < exp - 1; i++)
    {
      ret = ret * 10;
    }
  return ret;
}

int calc_diff_of_max_and_min(int digit)
{
  int i, max = 0, min = 0;
  int *p = num;
  sort(p, 0, digit, 1);
  for(i = 0; i < digit; i++)
    {
      max = max + num[i] * pow_ten(digit - i);
    }
  sort(p, 0, digit, 0);
  for(i = 0; i < digit; i++)
    {
      min = min + num[i] * pow_ten(digit - i);
    }

  return max - min;
}


void create_num_box(int number, int digit)
{
  int i, rest = number;

  num = malloc(digit * sizeof(int));

  for(i = 0; i < digit; i++)
    {
      num[i] = rest / pow_ten(digit - i);

      rest = rest % pow_ten(digit - i);
    }
}

int is_there_num(int num, int position)
{
  int i;
  for(i = 0; i < 21 && i < position; i++)
    {
      if(stock[i] == num)
	{
	  first_appearance = i;
	  return 1;
	}
    }
  return 0;
}

void search(int num, int digit)
{
  int i;
  for(i = 0; ; i++)
    {
      if(i <= 20)
	{
	  stock[i] = num;
	}
      if(is_there_num(num, i))
	{
	  recurring_num = num;
	  diff = i - first_appearance;
	  break;
	}
      create_num_box(num, digit);
      num = calc_diff_of_max_and_min(digit);
    }
}

int main(void)
{
  int num, digit;
  while(1)
    {
      scanf("%d %d", &num, &digit);

      if(num == 0 && digit == 0)
	{
	  break;
	}

      search(num, digit);

      printf("%d %d %d\n", first_appearance, recurring_num, diff);

    }
  return 0;
}