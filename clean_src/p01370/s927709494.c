/* 
   AOJ 2253
   Brave Force Story
   2015/9/22
*/

#include<stdio.h>
#include<limits.h>
#define OBJ_MAX 300
#define TURN_MAX 30
#define COO_MAX 5000
#define DIR 6

struct coordinates
{
  int x, y;
};

struct visited
{
  int x, y, rest_turn;
};

int dir[DIR][2] = {{1, 0}, {0, -1}, {-1, -1}, {-1, 0}, {0, 1}, {1, 1}};
struct visited visited_table[COO_MAX];
int cnt = 0;


int can_go(int x, int y, int obj_n, int turn, struct coordinates* coordinates_table)
{
  int i;
  for(i = 0; i < obj_n; i++)
    {
      if(x == coordinates_table[i].x && y == coordinates_table[i].y)
	{
	  return 0;
	}
    }
  for(i = 0; i < cnt; i++)
    {
      if(visited_table[i].x == x && visited_table[i].y == y)
  	{
	  if(visited_table[i].rest_turn >= turn)
	    {
	      return 0;	      
	    }
	  else
	    {
	      visited_table[i].rest_turn = turn;
	      return 1;
	    }
  	}

    }
  visited_table[cnt].x = x;
  visited_table[cnt].y = y;
  visited_table[cnt].rest_turn = turn;
  cnt++;
  return 1;
}

void dfs_cnt(int x, int y, int turn_n, int obj_n, struct coordinates* coordinates_table)
{
  int i, next_x, next_y;

  coordinates_table[obj_n].x = x;
  coordinates_table[obj_n].y = y;
  obj_n++;

  if(turn_n <= 0)
    {
      return ;
    }
  for(i = 0; i < DIR; i++)
    {
      next_x = x + dir[i][0];
      next_y = y + dir[i][1];

      if(can_go(next_x, next_y, obj_n, turn_n, coordinates_table))
	{
	  dfs_cnt(next_x, next_y, turn_n - 1, obj_n, coordinates_table);
	}
    }
}

int main(void)
{
  int i, start_x, start_y, turn_n, obj_n;
  struct coordinates coordinates_table[COO_MAX];

  while(1)
    {
      cnt = 0;
      scanf("%d %d", &turn_n, &obj_n);
      if(turn_n == 0 && obj_n == 0)
	{
	  break;
	}
      for(i = 0; i < obj_n; i++)
	{
	  scanf("%d %d", &coordinates_table[i].x, &coordinates_table[i].y);
	}
      scanf("%d %d", &start_x, &start_y);
      visited_table[cnt].x = start_x;
      visited_table[cnt].y = start_y;
      visited_table[cnt].rest_turn = 0;
      cnt++;
      dfs_cnt(start_x, start_y, turn_n, obj_n, coordinates_table);
      printf("%d\n", cnt);
    }
  return 0;
}