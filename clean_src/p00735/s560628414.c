/* 
   AOJ 1154
   Monday-Saturday Prime Factors
   2015/8/23
*/

#include<stdio.h>
#include<stdlib.h>
#include<time.h>

#define MAX_IN 300000

struct node
{
  int val;
  struct node *link;
};

struct node *head;

void init()
{
  head = NULL;
}

int empty()
{
  return head == NULL;
}

void insert_node(int in_val)
{
  struct node *new_node = malloc(sizeof(struct node*)), *next = head, *prev = head;

  new_node->val = in_val;

  if(head == NULL)
    {
      head = new_node;
      new_node->link = NULL;
    }
  else
    {
      while(next != NULL)
	{
	  if(next->val == in_val)
	    {
	      free(new_node);
	      return;
	    }
	  if(next->val > in_val)
	    {
	      if(next == head)
		{
		  new_node->link = head;
		  head = new_node;
		  return ;
		}
	      break;
	    }
	  prev = next;
	  next = next->link;
	}
      prev->link = new_node;
      new_node->link = next;
    }
}

int get()
{
  struct node *get_node = head;
  int get_val = head->val;

  head = head->link;

  free(get_node);

  return get_val;
}

void debug(int input_num)
{
  int i, x;
  time_t timer;
  time(&timer);
  
  srand(timer);
  for(i = 0; i < input_num; i++)
    {
      x = rand() % 100;
      printf("%3d", x);
      insert_node(x);
    }
  printf("\n");
}

void ms_eratos(int *ms_primes)
{
  int i, j;
  ms_primes[0] = 0;
  ms_primes[1] = 0;

  for(i = 2; i <= MAX_IN; i++)
    {
      if(i % 7 == 1 || i % 7 == 6)
	{
	  ms_primes[i] = 1;	  
	}
      else
	{
	  ms_primes[i] = 0;
	}
    }


  for(i = 0; i <= MAX_IN; i++)
    {
      if(ms_primes[i])
	{
	  for(j = i; i * j <= MAX_IN && i * j >= 0; j++)
	    {
	      ms_primes[i * j] = 0;
	    }
	}
    }
}

void ms_factorization(int in_num, int* ms_primes)
{
  int i;
  if(in_num == 1)
    {
      return ;
    }
  for(i = 0; i <= in_num; i++)
    {
      if(ms_primes[i] == 1 && in_num % i == 0)
	{
	  insert_node(i);
	  ms_factorization(in_num / i, ms_primes);
	}
    }
}

int main(void)
{
  int input_num, ms_primes[MAX_IN + 1], i;
  
  ms_eratos(ms_primes);

  /* for(i = 0; i <= MAX_IN; i++) */
  /*   { */
  /*     if(ms_primes[i]) */
  /* 	{ */
  /* 	  printf("%7d", i); */
  /* 	} */
  /*   } */
  /* printf("\n"); */

  while(1)
    {
      init();
      scanf("%d", &input_num);
      if(input_num == 1)
  	{
  	  break;
  	}
      /* debug(input_num); */
      ms_factorization(input_num, ms_primes);
      printf("%d:", input_num);
      while(!empty())
  	{
  	  printf(" %d", get());
  	}
      printf("\n");
    }
  return 0;
}