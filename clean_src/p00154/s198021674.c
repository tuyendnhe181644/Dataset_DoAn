/*
AizuOnline A0154
Title
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>
//grobal vars;
struct card_inf {int val;
  int cnt;} card[7];
int m;
int g;
int cc;
int minval;
//
int comp(void *x,void *y)
{
  return(((struct card_inf *)y)->val - ((struct card_inf *)x)->val);
}
void printks(struct card_inf c[7],int least_coin)
{
  int i;

  printf("---------------\n");
  for(i=0;i<m-1;i++)
    printf("|%d %d\n",card[i].val,card[i].cnt-c[i].cnt);
  printf("|%d %d\n",minval,least_coin);
}
void printks2(struct card_inf c[7])
{
  int i;
  printf("---------------\n");
  for(i=0;i<m;i++)
    printf("|%d %d\n",card[i].val,card[i].cnt-c[i].cnt);
}

void search(struct card_inf c[7],int total,int maxval)
{
  int i,j;

  struct card_inf c1[7];
#ifdef DEBUG
  printf("\nT,M %d %d::",total,maxval);  
  for(i=0;c[i].val;i++)
    printf("%d %d:",(c[i].val),(c[i].cnt));
#endif 
  for(i=0;i < m;i++)
    {
      if(c[i].val > maxval)
	continue;
      
      if(c[i].val==minval && (total % minval)==0 && c[i].cnt >= (total/minval))
	{
	  c[i].cnt--;
	  cc++;
#ifdef DEBUG
	  printf("+\n");
#endif
#ifdef PRINTKS
	  printks(c,total/minval);
#endif
	  c[i].cnt++;
	  break;
	}
      else if(c[i].val==total && c[i].cnt > 0)
	{
	  c[i].cnt--;
	  cc++;
#ifdef DEBUG
	  printf("*\n");
#endif
#ifdef PRINTKS
	  printks2(c);
#endif
	  c[i].cnt++;
	}
      else if(c[i].val<total && c[i].val <= maxval && c[i].cnt > 0 )
	{
	  memcpy(c1,c,7*2*sizeof(int));
	  c1[i].cnt--;
	  search(c1,total-c1[i].val,c[i].val);
	}
    }
 }

main()
{
  int i,nn;
  while(EOF!=scanf("%d ",&m) && m)
    {
      memset(card,0,7*2*sizeof(int));
      for(i=0;i<m;i++)
	{
	  scanf("%d %d",&(card[i].val),&(card[i].cnt));
	  //printf("%d %d\n",(card[i].val),(card[i].cnt));
	}
      qsort(card,m,sizeof(struct card_inf),(__compar_fn_t)comp);
      minval = card[m-1].val;
#ifdef DEBUG
      printf("MINV %d\n",minval);
#endif
      scanf("%d",&g);  //game kaisuu

      for(i=0;i<g;i++)
	{
	  scanf("%d",&nn);
	  cc=0;
	  search(card,nn,INT_MAX);
#ifdef DEBUG
	  printf("\n");
#endif
	  printf("%d\n",cc);
	}

    }
return(0);
}