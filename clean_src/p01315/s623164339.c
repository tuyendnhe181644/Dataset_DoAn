/* 
   AOJ 2198
   Moonlight Farm
   2015/9/18
*/

#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define CROP_MAX 50
#define NAME_MAX 21

struct node
{
  char crop_name[NAME_MAX];
  double efficiency;
};

struct node crop_table[CROP_MAX];

int comp(const void *a, const void *b)
{
  struct node x = *(struct node*)a;
  struct node y = *(struct node*)b;
  
  int i;
  
  if(x.efficiency > y.efficiency)
    {
      return -1;
    }
  else if(x.efficiency < y.efficiency)
    {
      return 1;
    }
  else
    {
      for(i = 0; x.crop_name[i] != '\0' && y.crop_name[i] != '\0'; i++)
	{
	  if(x.crop_name[i] < y.crop_name[i])
	    {
	      return -1;
	    }
	  else if(x.crop_name[i] > y.crop_name[i])
	    {
	      return 1;
	    }
	  else
	    {
	      continue;
	    }
	}
      if(strlen(x.crop_name) < strlen(y.crop_name))
	{
	  return -1;
	}
      else
	{
	  return 1;
	}
    }
}

int main(void)
{
  int i, j, income, crop_n, price, a, b, c, d, e, f, s, m, time;
  char name[NAME_MAX];
  while(1)
    {
      scanf("%d", &crop_n);
      if(crop_n == 0)
	{
	  break;
	}
      for(i = 0; i < crop_n; i++)
	{
	  scanf("%s %d %d %d %d %d %d %d %d %d", name, &price, &a, &b, &c, &d, &e, &f, &s, &m);
	  for(j = 0; name[j] != '\0'; j++)
	    {
	      crop_table[i].crop_name[j] = name[j];
	    }
	  crop_table[i].crop_name[j] = '\0';
	  time = a + b + c + (d + e) * m;
	  income = f * m * s - price;
	  crop_table[i].efficiency = (double)income / time;
	}
      qsort(crop_table, crop_n, sizeof(struct node), comp);
      for(i = 0; i < crop_n; i++)
	{
	  printf("%s\n", crop_table[i].crop_name);
	}
      printf("#\n");
    }
  return 0;
}