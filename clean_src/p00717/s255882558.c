/*
  AOJ 1136
  Polygonal Line Search
  
*/

#include<stdio.h>
#define LINE_MAX 51
#define LINE_PAT_MAX 8
struct point
{
  int x, y;
};

struct line
{
  int n;
  struct point points[10];
};


struct line lines_lot_pat[LINE_PAT_MAX];
/* 
   lot_and_rev_lines
   0 --> original
   1 --> left 90 lot
   2 --> left 180 lot
   3 --> left 270 lot
   4 --> reverse
   5 --> reverse 90 lot
   6 --> reverse 180 lot
   7 --> reverse 270 lot
*/

void make_patterns(void)
{
  int bias_x, bias_y, i, j, k, original_points_n = lines_lot_pat[0].n;
  for(i = 1; i < 4; i++)
    /* make original lot*/
    {
      lines_lot_pat[i].n = original_points_n;
      for(j = 0; j < original_points_n; j++)
	{
	  lines_lot_pat[i].points[j].x = lines_lot_pat[i - 1].points[j].y * (-1);
	  lines_lot_pat[i].points[j].y = lines_lot_pat[i - 1].points[j].x;
	}
    }

  for(j = original_points_n - 1, k = 0; j >= 0,  k < original_points_n; j--, k++)
    /* make reverse */
    {
      lines_lot_pat[i].n = original_points_n;
      lines_lot_pat[i].points[k].x = lines_lot_pat[0].points[j].x;
      lines_lot_pat[i].points[k].y = lines_lot_pat[0].points[j].y;
      if(k == 0)
	{
	  bias_x = lines_lot_pat[i].points[k].x;
	  bias_y = lines_lot_pat[i].points[k].y;
	}

      lines_lot_pat[i].points[k].x -= bias_x;
      lines_lot_pat[i].points[k].y -= bias_y;
    }


  for(j = i + 1; j < LINE_PAT_MAX; j++)
    {
      lines_lot_pat[j].n = original_points_n;
      for(k = 0; k < original_points_n; k++)
	{
	  lines_lot_pat[j].points[k].x = lines_lot_pat[j - 1].points[k].y * (-1);
	  lines_lot_pat[j].points[k].y = lines_lot_pat[j - 1].points[k].x;
	}
    }
}

void print_if_same(struct line l, int n)
{
  int i, j, f = 1;
  for(i = 0; i < LINE_PAT_MAX; i++)
    {
      if(l.n != lines_lot_pat[i].n)
	return ;
      for(j = 0; j < l.n; j++)
	{
	  if(l.points[j].x != lines_lot_pat[i].points[j].x || l.points[j].y != lines_lot_pat[i].points[j].y)
	    {
	      f = 0;
	      break;
	    }
	}
      if(f)
	{
	  printf("%d\n", n);
	  return ;
	}
      f = 1;
    }
  return ;
}


int main(voide)
{
  int line_n, point_n, i, j, k, bias_x, bias_y;
  struct line l;
  while(scanf("%d", &line_n), line_n)
    {
      scanf("%d", &lines_lot_pat[0].n);
      for(i = 0; i < lines_lot_pat[0].n; i++)
	{
	  scanf("%d %d", &lines_lot_pat[0].points[i].x, &lines_lot_pat[0].points[i].y);
	  if(i == 0)
	    {
	      bias_x = lines_lot_pat[0].points[i].x;
	      bias_y = lines_lot_pat[0].points[i].y;
	    }
	  lines_lot_pat[0].points[i].x -= bias_x;
	  lines_lot_pat[0].points[i].y -= bias_y;
	}

      make_patterns();

      for(j = 1; j <= line_n; j++)
	{
	  scanf("%d", &l.n);
	  for(i = 0; i < l.n; i++)
	    {
	      scanf("%d %d", &l.points[i].x, &l.points[i].y);
	      if(i == 0)
		{
		  bias_x = l.points[i].x;
		  bias_y = l.points[i].y;
		}
	      l.points[i].x -= bias_x;
	      l.points[i].y -= bias_y;
	    }
	  print_if_same(l, j);
	}
      printf("+++++\n");
    }
  return 0;
}