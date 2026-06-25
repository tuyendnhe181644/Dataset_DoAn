/* 
   AOJ ICPC 2007
   Make Purse Light

*/

#include<stdio.h>
#include<limits.h>

/* typedef struct hoge */
/* { */
/*   int ten, fifty, hundred, five_hundred, total_coins; */
/* }purse; */

/* purse calc_max(purse p, int payment) */
/* /\*  */
/*    return : purse that has minimun total_coins */
/*  *\/ */
/* { */
/*   purse pu[4] = {0}, q, max = {0, 0, 0, 0, INT_MAX}; */
/*   int i; */
/*   if(payment < 0) */
/*     { */
/*       payment *= -1; */
/*       p.five_hundred += payment / 500; */
/*       p.hundred += (payment % 500) / 100; */
/*       p.fifty += (payment  % 100) / 50; */
/*       p.ten += (payment % 50) / 10; */
/*       p.total_coins = p.ten + p.fifty + p.hundred + p.five_hundred; */
/*       return p; */
/*     } */
/*   if(payment == 0) */
/*     { */
/*       p.total_coins = p.ten + p.fifty + p.hundred + p.five_hundred; */
/*       return p; */
/*     } */
/*   if(p.ten > 0) */
/*     { */
/*       q = p; */
/*       q.ten--; */
/*       pu[0] = calc_max(q, payment - 10); */
/*     } */
/*   if(p.fifty > 0) */
/*     { */
/*       q = p; */
/*       q.fifty--; */
/*       pu[1] = calc_max(q, payment - 50); */
/*     } */
/*   if(p.hundred > 0) */
/*     { */
/*       q = p; */
/*       q.hundred--; */
/*       pu[2] = calc_max(q, payment - 100); */
/*     } */
/*   if(p.five_hundred > 0) */
/*     { */
/*       q = p; */
/*       q.five_hundred--; */
/*       pu[3] = calc_max(q, payment - 500); */
/*     } */

/*   for(i = 0; i < 4; i++) */
/*     { */
/*       if(max.total_coins < pu[i].total_coins) */
/* 	{ */
/* 	  max = pu[i]; */
/* 	} */
/*     } */
/*   return max; */

/* } */

typedef struct state_t
{
  int ten, fifty, hundred, five_hundreds, total_coins_in_purse;
}state;

state first_state;

state dfs(state s, int payment, int cnt)
{
  state st[4];
  state u = {0}, min = {0, 0, 0, 0, INT_MAX};
  int i, x = 0;
  
  for(i = 0; i < 4; i++)
    {
      /* st[i].ten = 0; */
      /* st[i].fifty = 0; */
      /* st[i].hundred = 0; */
      /* st[i].five_hundreds = 0; */
      /* st[i].total_coins_in_purse = INT_MAX; */
      st[i] = s;
    }

  /* for(i = 0; i < cnt; i++) */
  /*   { */
  /*     printf(" "); */
  /*   } */
  //  printf("%d %d %d %d %d %d\n", s.ten, s.fifty, s.hundred, s.five_hundreds, s.total_coins_in_purse, payment);
  if(payment == 0)
    {
      return s;
    }
  if(first_state.ten > s.ten)
    {
      if(payment - 10 < 0)
	{
	  x = (-1) * (payment - 10);
	  st[0] = s;
	  st[0].ten = s.ten + 1;
	  //	  st[0] = {s.ten++, s.fifty, s.hundred, s.five_hundreds, 0};
	  st[0].total_coins_in_purse =s.total_coins_in_purse + x / 500 + (x % 500) / 100 + ((x % 500) % 100) / 50 + (((x % 500) % 100) % 50) / 10;
	}
      else
	{
	  u = s;
	  u.ten++;
	  u.total_coins_in_purse--;
	  st[0] = dfs(u, payment - 10, cnt+1);	  
	}
    }
  if(first_state.fifty > s.fifty)
    {
      if(payment - 50 < 0)
	{
	  x = (-1) * (payment - 50);
	  //st[1] = {s.ten, s.fifty++, s.hundred, s.five_hundreds, 0};
	  st[1].fifty = s.fifty + 1;
	  st[1].total_coins_in_purse =s.total_coins_in_purse + x / 500 + (x % 500) / 100 + ((x % 500) % 100) / 50 + (((x % 500) % 100) % 50) / 10;
	}
      else
	{
	  u = s;
	  u.fifty++;
	  u.total_coins_in_purse--;
	  st[1] = dfs(u, payment - 50, cnt+1);	  
	}
    }
  if(first_state.hundred > s.hundred)
    {
      if(payment - 100 < 0)
	{
	  x = (-1) * (payment - 100);
	  //  st[2] = {s.ten, s.fifty, s.hundred++, s.five_hundreds, 0};
	  st[2].hundred = s.hundred + 1;
	  st[2].total_coins_in_purse = s.total_coins_in_purse + x / 500 + (x % 500) / 100 + ((x % 500) % 100) / 50 + (((x % 500) % 100) % 50) / 10;
	}
      else
	{
	  u = s;
	  u.hundred++;
	  u.total_coins_in_purse--;
	  st[2] = dfs(u, payment - 100, cnt+1);	  
	}
    }
  if(first_state.five_hundreds > s.five_hundreds)
    {
      if(payment - 500 < 0)
	{
	  x = (-1) * (payment - 500);
	  //	  st[3] = {s.ten, s.fifty, s.hundred, s.five_hundreds++, 0};
	  st[3].five_hundreds = s.five_hundreds + 1;
	  st[3].total_coins_in_purse = s.total_coins_in_purse + x / 500 + (x % 500) / 100 + ((x % 500) % 100) / 50 + (((x % 500) % 100) % 50) / 10;
	}
      else
	{
	  u = s;
	  u.five_hundreds++;
	  u.total_coins_in_purse--;
	  st[3] = dfs(u, payment - 500, cnt+1);	  
	}
    }
  
  for(i = 0; i < 4; i++)
    {
      //             printf("s[i] = %d %d %d %d %d %d\n", st[i].ten, st[i].fifty, st[i].hundred, st[i].five_hundreds, st[i].total_coins_in_purse, payment);
      if(min.total_coins_in_purse > st[i].total_coins_in_purse)
	{
	  min = st[i];
	}
    }
  //  printf("min = %d\n", min.total_coins_in_purse);
  return min;
}

/* int main(void) */
/* { */
/*   int payment, ten, fifty, hundred, five_hundred, i; */
/*   state s = {0}; */
/*   while(1) */
/*     { */
/*       scanf("%d", &payment); */
/*       if(payment == 0) */
/* 	{ */
/* 	  break; */
/* 	} */
/*       scanf("%d %d %d %d", &first_state.ten, &first_state.fifty, &first_state.hundred, &first_state.five_hundreds); */

/*       s.ten = 0; */
/*       s.fifty = 0; */
/*       s.hundred = 0; */
/*       s.five_hundreds = 0; */
/*       s.total_coins_in_purse = first_state.ten + first_state.fifty + first_state.hundred + first_state.five_hundreds; */
      
/*       s = dfs(s, payment, 0); */

/*       if(s.ten > 0) */
/* 	{ */
/* 	  printf("10 %d\n", s.ten); */
/* 	} */
/*       if(s.fifty > 0) */
/* 	{ */
/* 	  printf("50 %d\n", s.fifty); */
/* 	} */
/*       if(s.hundred > 0) */
/* 	{ */
/* 	  printf("100 %d\n", s.hundred); */
/* 	} */
/*       if(s.five_hundreds > 0) */
/* 	{ */
/* 	  printf("500 %d\n", s.five_hundreds); */
/* 	} */
/*       printf("\n"); */
/*     } */
/*   return 0; */
/* } */

int main(void)
{
  int ten, fifty, hundred, five_hundreds, payment, dif, a_ten, a_fifty, a_hundred, a_five_hundreds;
  scanf("%d", &payment);
  if(payment == 0)
    {
      return 0;
    }
      scanf("%d %d %d %d", &ten, &fifty, &hundred, &five_hundreds);
      dif = payment - (ten * 10 + fifty * 50 + hundred * 100 + five_hundreds * 500);
      dif *= -1;
      a_five_hundreds = dif /500;
      a_hundred = (dif % 500) / 100;
      a_fifty = (dif % 100) / 50;
      a_ten = (dif % 50) / 10;

      ten -= a_ten;
      fifty -= a_fifty;
      hundred -= a_hundred;
      five_hundreds -= a_five_hundreds;

      if(ten > 0)
	{
	  printf("10 %d\n", ten);
	}
      if(fifty > 0)
	{
	  printf("50 %d\n", fifty);
	}
      if(hundred > 0)
	{
	  printf("100 %d\n", hundred);
	}
      if(five_hundreds > 0)
	{
	  printf("500 %d\n", five_hundreds);
	}

  while(scanf("%d", &payment), payment)
    {
      printf("\n");
      scanf("%d %d %d %d", &ten, &fifty, &hundred, &five_hundreds);
      dif = payment - (ten * 10 + fifty * 50 + hundred * 100 + five_hundreds * 500);
      dif *= -1;
      a_five_hundreds = dif /500;
      a_hundred = (dif % 500) / 100;
      a_fifty = (dif % 100) / 50;
      a_ten = (dif % 50) / 10;

      ten -= a_ten;
      fifty -= a_fifty;
      hundred -= a_hundred;
      five_hundreds -= a_five_hundreds;

      if(ten > 0)
	{
	  printf("10 %d\n", ten);
	}
      if(fifty > 0)
	{
	  printf("50 %d\n", fifty);
	}
      if(hundred > 0)
	{
	  printf("100 %d\n", hundred);
	}
      if(five_hundreds > 0)
	{
	  printf("500 %d\n", five_hundreds);
	}
    }
  return 0;
}