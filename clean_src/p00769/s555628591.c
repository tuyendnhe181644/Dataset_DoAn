/* 
   AOJ 1188
   Hierarchical Democaracy
*/


#include<stdio.h>
#include<stdlib.h>

#define MAX_STR 10001

typedef struct block
{
  int majority, child_num;
  struct block *children[MAX_STR];
}block;


char str[MAX_STR];
int p;



block* new(void)
{
  block* ret = malloc(sizeof(block));
  ret->majority = 0;
  ret->child_num = 0;
  return ret;
}

int parse_num(void)
{
  int ret = 0, n;
  while('0' <= str[p] && str[p] <= '9')
    {
      n = str[p] - '0';
      ret = ret * 10 + n;
      p++;
    }
  return ret;
}

block* parse_block(void)
{
  block* ret = new();
  p++;
  if(str[p] == '[')
    {
      while(str[p] == '[')
	{
	  ret->children[ret->child_num] = parse_block();
	  ret->child_num++;
	  p++;
	}
    }
  else if('0' <= str[p] && str[p] <= '9')
    {
      ret->majority = (parse_num() / 2) + 1;
    }
  return ret;
}

int comp(const void *a, const void *b)
{
  int x = *(int *)a;
  int y = *(int *)b;

  if(x < y)
    return -1;
  else
    return 1;
}

int solve(block* b)
{
  int i;
  int majority_arr[MAX_STR];

  if(b->majority == 0)
    {
      for(i = 0; i < b->child_num; i++)
	majority_arr[i] = solve(b->children[i]);
      qsort(majority_arr, b->child_num, sizeof(int), comp);
      for(i = 0; i < (b->child_num / 2) + 1; i++)
	b->majority += majority_arr[i];
    }

  return b->majority;
}

/* 
----- test case -----
<-input
6
[[123][4567][89]]
[[5][3][7][3][9]]
[[[99][59][63][85][51]][[1539][7995][467]][[51][57][79][99][3][91][59]]]
[[[37][95][31][77][15]][[43][5][5][5][85]][[71][3][51][89][29]][[57][95][5][69][31]][[99][59][65][73][31]]]
[[[[9][7][3]][[3][5][7]][[7][9][5]]][[[9][9][3]][[5][9][9]][[7][7][3]]][[[5][9][7]][[3][9][3]][[9][5][5]]]]
[[8231][3721][203][3271][8843]]

->output
107
7
175
95
21
3599
---------------------
*/

void print_blocks(block* b)
{
  int i;
  printf("-------block------\n");
  printf("majority = %d, child_num = %d\n", b->majority, b->child_num);
  printf("  ------children------\n");
  for(i = 0; i < b->child_num; i++)
    {
      print_blocks(b->children[i]);
    }
  printf("-------end block----------\n");
}

void free_blocks(block* b)
{
  int i;
  if(b->child_num != 0)
      for(i = 0; i < b->child_num; i++)
	free_blocks(b->children[i]);
  free(b);
  return ;
}

void init(block* head)
{
  free_blocks(head);
  p = 0;
}

int main(void)
{
  int n, i;
  block *head;

  scanf("%d", &n);
  for(i = 0; i < n; i++)
    {
      scanf("%s", str);
      head = parse_block();
      //      print_blocks(head);
      printf("%d\n", solve(head));
      init(head);
    }
  return 0;
}