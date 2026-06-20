/*
AizuOnline A1032
Title:Course Planning for Lazy Students
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
//#include <float.h>
//#include <math.h>
#include <limits.h>
//Global data section
#define NOOFSUBJECT 20
int n;
int U;
struct subj_st
{int c;
  int k;
  int r[NOOFSUBJECT];
  int take;
} subj[NOOFSUBJECT];
int min_kamoku;
//
void senkou_kamoku_set_r(int i,int depth,int * up,int * kmp)
{
  int j,sb,sks;


  sks=subj[i].k;
  for(j=0;j<sks;j++)
    {
#ifdef DEBUG
  printf("*");
#endif
      sb = subj[i].r[j];
      if(!subj[sb].take)
	{
	  *up+=subj[sb].c;
	  *kmp=*kmp+1;
	  subj[sb].take=depth;
	  senkou_kamoku_set_r(sb,depth,up,kmp);
	}
    }
}
void print_kamoku()
{
  int i;
  printf("take=");
  for(i=0;i<n;i++)
    if(subj[i].take)
      printf("%d(%d),",i,subj[i].take);
  printf("\n");	     
}

void regist(int k)
{
#ifdef DEBUG
  if(min_kamoku == k)
      print_kamoku();
#endif
  if(min_kamoku > k)
    {
      min_kamoku = k;
#ifdef DEBUG
      print_kamoku();
#endif
    }
}
void search(int unit,int from,int kamoku,int depth)
{
  int i,j,u,km,sks,sb;
  //printf("u %d;\n",unit);
  //print_kamoku();
  if(unit<=0)
    {
      regist(kamoku);
      return;
    }
  for(i=from;i<n;i++)
    {
      if(subj[i].take)
	continue;
      sks=subj[i].k;

      u=subj[i].c;
      km=1;
      
      senkou_kamoku_set_r(i,depth,&u,&km);

      
      subj[i].take=depth;
      search(unit-u,i+1,kamoku+km,depth+1);

       
      for(j=0;j<n;j++)
	{
	  if(subj[j].take==depth)
	    subj[j].take=0;	    
	}
      
    }
}

main()
{
  int i,j;

  while(EOF!=scanf("%d %d",&n,&U) && (n || U))
    {
      min_kamoku = INT_MAX;
      for(i=0;i<n;i++)
	{
	  scanf("%d ",&(subj[i].c));
	  scanf("%d ",&(subj[i].k));
	  for(j=0;j<subj[i].k;j++)
	    scanf("%d ",&(subj[i].r[j]));
	  subj[i].take=0;
	}
      search(U,0,0,1);
      printf("%d\n",min_kamoku);
    }

return(0);
}