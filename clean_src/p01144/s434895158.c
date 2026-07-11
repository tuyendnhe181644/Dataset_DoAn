/* 
   AOJ 2019
   Princess's Marriage
   2015/6/10
*/

#include<stdio.h>
#include<stdlib.h>



struct node
{
  int distance, probably;
  struct node *next;
};

struct node *head = NULL;


void trav(void)
{
  struct node *next;
  for(next = head; next != NULL; next = next->next)
    {
      printf("%d->", next->probably);
    }
  printf("\n");
}


void create_list(int distance, int probably)
{
  struct node *new = malloc(sizeof(*new)), *prev, *next;


  new->distance = distance;
  new->probably = probably;

  if(head == NULL)
    {
      head = new;
      new->next = NULL;
    }
  else
    {
      next = head;
      prev = head;
      while(next != NULL && probably < next->probably)
      	{
	  /* printf("next->pro = %d", next->probably); */
	  /* fflush(stdout); */
	  prev = next;
	  next = next->next;
	  /* printf("hoge"); */
	  /* fflush(stdout); */
	}
      if(next == head)
	{
	  head = new;
	  new->next = next;
	  return;
	}
      prev->next = new;
      new->next = next;
    }
  /* trav(); */
}

int calc_prob(int estimate, int sum_prob)
{
  struct node *next;
  int i;
  for(next = head; next != NULL; next = next->next)
    {
      
      for(i = 0; estimate > 0 && i < next->distance; i++)
	{
	  //	  printf("%d->", next->probably);
	  sum_prob -= next->probably;
	  estimate--;
	  //	  printf("sum_prob %d estimate %d\n", sum_prob, estimate);
	}
    }
  //  printf("\n");
  return sum_prob;

}

/* void free(void) */
/* { */
/*   struct node *point = head, *prev; */
/*   while(1) */
/*     { */
/*       prev = point; */
/*       point = point->next; */
      
/*     } */
/* } */

int main(void)
{
  int section_num, estimate, distance, probably, i, j, sum = 0;
  while(1)
    {
      scanf("%d %d", &section_num, &estimate);
      if(section_num == 0 && estimate == 0)
	{
	  break;
	}
      for(i = 0; i < section_num; i++)
	{
	  scanf("%d %d", &distance, &probably);
	  sum += probably * distance;
	  /* printf("-----%d\n", sum); */
	  create_list(distance, probably);
	}

      printf("%d\n" ,calc_prob(estimate, sum));
      sum = 0;
      head = NULL;
      /* trav(); */
    }
  return 0;
}