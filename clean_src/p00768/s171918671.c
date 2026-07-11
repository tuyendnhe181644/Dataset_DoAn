/* 
   AOJ 1187
   ICPC Ranking
   2015/7/25
*/

#include<stdio.h>
#include<stdlib.h>

#define TEAM_MAX 51
#define PROB_MAX 11

struct team_property
{
  int solved_prob, total_time, team_n, equal_flag;
  int problem[PROB_MAX];
};

void aggregate_results(int minutes, int team_num, int problem_num, int penalty, struct team_property* team_results)
{


  if(penalty == 0)
    {
      team_results[team_num].solved_prob++;
      team_results[team_num].total_time += team_results[team_num].problem[problem_num] * 20 + minutes;
    }
  else
    {
      team_results[team_num].problem[problem_num]++;
    }

}

int comp(const void* a, const void* b)
{
  struct team_property a_team = *(struct team_property*)a;
  struct team_property b_team = *(struct team_property*)b;

  if(a_team.solved_prob > b_team.solved_prob)
    {
      return -1;
    }
  else if(a_team.solved_prob < b_team.solved_prob)
    {
      return 1;
    }
  else
    {
      if(a_team.total_time > b_team.total_time)
	{
	  return 1;
	}
      else if(a_team.total_time < b_team.total_time)
	{
	  return -1;
	}
      else
	{
	  if(a_team.team_n > b_team.team_n)
	    {
	      return -1;
	    }
	  else
	    {
	      return 1;
	    }
	}
    }
}

void print_result(struct team_property* team_results, int total_teams)
{
  
  int i , solved = -2, time = -2;
  for(i = 0; i <= total_teams; i++)
    {
      if(team_results[i].team_n == 0)
	{
	  continue;
	}
      
      /* printf("%d.solved_prob = %d\n%d.total_time = %d\n", team_results[i].team_n, team_results[i].solved_prob, team_results[i].team_n, team_results[i].total_time); */
      /* continue; */

      if(i == 0)
	{
	  printf("%d", team_results[i].team_n);
	  solved = team_results[i].solved_prob;
	  time = team_results[i].total_time;
	  continue;
	}


      if(solved == team_results[i].solved_prob && time == team_results[i].total_time)
	{
	  printf("=%d", team_results[i].team_n);
	  continue;
	}
      else
	{
	  printf(",%d", team_results[i].team_n);	  
	}
      solved = team_results[i].solved_prob;
      time = team_results[i].total_time;
    }
  printf("\n");
}

int main(void)
{
  int total_minutes, total_teams, total_problems, total_records, minutes, team, problem, penalty, i, j;
  struct team_property team_results[TEAM_MAX];


  while(1)
    {

      for(i = 0; i < TEAM_MAX; i++)
	{
	  team_results[i].solved_prob = 0;
	  team_results[i].total_time = 0;
	  team_results[i].team_n = 0;
	  team_results[i].equal_flag = 0;
	  for(j = 0; j < PROB_MAX; j++)
	    {
	      team_results[i].problem[j] = 0;
	    }
	}

      team_results[0].solved_prob = -1;
      scanf("%d %d %d %d", &total_minutes, &total_teams, &total_problems, &total_records);
      
      for(i = 0; i <= total_teams; i++)
	{
	  team_results[i].team_n = i;
	}

      if(total_minutes == 0 && total_teams == 0 && total_problems == 0 && total_records == 0)
	{
	  break;
	}

      for(i = 0; i < total_records; i++)
	{
	  scanf("%d %d %d %d", &minutes, &team, &problem, &penalty);
	  aggregate_results(minutes, team, problem, penalty, team_results);
	}
      
      qsort(team_results, total_teams + 1, sizeof(struct team_property), comp);
      print_result(team_results, total_teams);
    }
    
  return 0;
}