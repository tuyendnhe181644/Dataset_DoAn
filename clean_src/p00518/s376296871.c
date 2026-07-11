/*
  AOJ 0595
  Title:Schedule
  @kankichi573
*/
#include <stdio.h>

int N;
char sekinin[1001];
int memo[10001][2][2][2]; 
char mem[3]="JOI";

int solve(int j,int o,int i,int day)
{
  char sek,next;
  int j_f,o_f,i_f,l,ret;

  ret=memo[day][j][o][i];
  if(ret>0)
    return(ret);
  sek=sekinin[day];

  if(day==N-1)
    if(j+o+i==3)
      return(4);
    else if(j+o+i==2)
      {
	if((j && sek=='J')||(o && sek=='O')||(i && sek=='I'))
	  return(4);
	else
	  return(3);
      }
    else if(j+o+i==1)
      {
	if((j && sek=='J')||(o && sek=='O')||(i && sek=='I'))
	  return(4);
	else
	  return(2);
      }
  next=sekinin[day+1];
  for(l=1,ret=0;l<=7;l++)
    {
      j_f=(l&1);
      o_f=(l&2)>>1;
      i_f=(l&4)>>2;
      if(((j_f && j)||(o_f && o)||(i_f && i)) && 
	 ((j_f && sek=='J')||(o_f && sek=='O')||(i_f && sek=='I')))
	{
	  ret += solve(j_f,o_f,i_f,day+1);
	  ret %= 10007;
	}
    }
  memo[day][j][o][i]=ret;
  return(ret);
}
main()
{
  int ret;

  scanf("%d",&N);
  scanf("%s",&sekinin[0]);
    ret=solve(1,0,0,0);  //'J' first 
  printf("%d\n",ret);
  return(0);
}