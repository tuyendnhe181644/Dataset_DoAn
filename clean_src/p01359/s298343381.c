/* 
   AOJ 2242
   Era Name

 */

#include<stdio.h>

#define ERA_NAME_MAX 17
#define DATA_BASE_MAX 1000

struct data
{
  char era_name[ERA_NAME_MAX];
  int era_based_year, western_year;
};

struct data data_base[DATA_BASE_MAX];


int is_in_era(struct data era_data, int year)
{
  return (era_data.western_year >= year && year >= era_data.western_year - era_data.era_based_year + 1);
}

int main(void)
{
  int i, j, data_num, query_num, query, unknown_flag = 1;

  while(1)
    {
      scanf("%d %d", &data_num, &query_num);
      if(data_num == 0 && query_num == 0)
	{
	  break;
	}

      for(i = 0; i < data_num; i++)
	{
	  scanf("%s %d %d", data_base[i].era_name, &data_base[i].era_based_year, &data_base[i].western_year);
	}
      
      for(i = 0; i < query_num; i++)
	{
	  scanf("%d", &query);
	  
	  unknown_flag = 0;
	  for(j = 0; j < data_num; j++)
	    {
	      if(is_in_era(data_base[j], query))
		{
		  printf("%s %d\n", data_base[j].era_name, query - data_base[j].western_year + data_base[j].era_based_year);
		  unknown_flag = 1;
		}
	    }

	  if(unknown_flag == 0)
	    {
	      printf("Unknown\n");
	    }
	}
    }
  return 0;
}