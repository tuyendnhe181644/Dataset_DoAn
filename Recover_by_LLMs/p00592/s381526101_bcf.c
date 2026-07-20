/*
AizuOnline A1006
Title
*/
#include <stdio.h>
// Select Below
#include <stdlib.h>
#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
#define MAXLEN 1000
int num_elements;
int k;
int from[MAXLEN],to[MAXLEN];
int kugiri[MAXLEN*2+2];
int cm_flag[MAXLEN*2+2];
int start_time;
int end_time;
int total_n_of_period;
int total_kugiri;
//
int time_diff(int f,int t)
{
  int f1,t1;
  f1=(f / 100)*60 + (f % 100);
  t1=(t / 100)*60 + (t % 100);
  return(t1-f1);
}
void mv_kugiri()
{
  int idx;

  kugiri[0]=start_time;
  //printf("k0:%d\n",kugiri[0]);
  for(idx=0;idx<total_n_of_period;idx++)
    { 
      kugiri[1+idx]=from[idx];
      kugiri[total_n_of_period+idx+1]=to[idx];
    }
  kugiri[total_n_of_period*2+1]=end_time;
  total_kugiri=total_n_of_period*2+2;
}
int comp(void * x,void * y)
{
  return(*(int *)x - *(int *)y);
}
void sort_kugiri()
{
  qsort(kugiri,total_n_of_period*2+1,sizeof(int),(__compar_fn_t)comp);
}
void clear_cm_flag()
{
  memset(cm_flag,0,sizeof(cm_flag)/sizeof(int));
}
void uniq_kugiri()
{
  int idx,j,p;
  p=0;
  for(idx=0,j=0;idx<total_n_of_period*2+2;idx++)
    {
      if(idx!=j)
	kugiri[j]=kugiri[idx];
      if(kugiri[idx+1]!=kugiri[idx])
	j++;
    }
  total_kugiri=j;
}
void show()
{
  int idx;

  for(idx=0;idx<total_kugiri;idx++)
    printf("%d\n",kugiri[idx]);
  printf("----\n");
}
void show2()
{
  int idx;

  for(idx=0;idx<total_kugiri;idx++)
    printf("%d(%d)\n",kugiri[idx],cm_flag[idx]);
  printf("----\n");
}
set_cm_flag()
{
  int idx,j,p,st,en;

  for(idx=0;idx<total_n_of_period;idx++)
    {
      st=from[idx];en=to[idx];
      for(j=0;j<total_kugiri;j++)
	if(kugiri[j]==st)
	  p=j;
      while(kugiri[p]<en)
	{
	  cm_flag[p]++;
	  p++;
	}
    }
}
get_max_cm_period()
{
  int idx,m,s;
  m=0;s=0;

#ifdef DEBUG
	  printf("TK:%d\n",total_kugiri);
#endif

  for(idx=0;idx<total_kugiri-1;idx++)
    {

      if(cm_flag[idx] < num_elements)
	{
	  s += time_diff(kugiri[idx],kugiri[idx+1]);
#ifdef DEBUG
	  printf("T:%d",s);
#endif
	  if(s > m)
	    m = s;
	}
      else
	s=0;
    }
  return(m);
}

int calc()
{
  mv_kugiri();
  sort_kugiri();
  uniq_kugiri();
  //show();
  
  clear_cm_flag();
  
  set_cm_flag();
#ifdef DEBUG
  show2();
#endif
  return(get_max_cm_period());
  /*
  return(0);
  */
}
main()
{
  int idx,j,p,q,ret;

 
  while(EOF!=scanf("%d %d %d",&num_elements,&start_time,&end_time) 
	&& (num_elements||start_time||end_time))
    {
      q=0;
      for(idx=0;idx<num_elements;idx++)
	{
	  scanf("%d",&k);
	  for(p=0;p<k;p++)
	    {
	      scanf("%d ",&(from[q]));
	      scanf("%d ",&(to[q]));
	      q++;
	    }
	}
      total_n_of_period=q;
      ret=calc();
      printf("%d\n",ret);      
    }
return(0);
}