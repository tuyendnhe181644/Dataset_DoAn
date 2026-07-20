/*
  AOJ #2801
  title:Suntan
  @kankichi573
  2017/10/29 WA 2/55
  2017/10/29 WA 4/55
 */
#include <stdio.h>
#define max(x,y) ((x>y)?(x):(y))
#define min(x,y) ((x<y)?(x):(y))
typedef long long LL ;

int N;
LL T,s[100001],t[100001];

struct period_st
{
  LL time_;
  char flag;
}
period_table[400001];

void dump()
{
  int idx;
  
  for(idx=0;idx<N;idx++)
    printf("%lld %lld\n",s[idx],t[idx]);
}

void dump2()
{
  int idx;
  printf("-------\n");
  for(idx=0;idx<N*4;idx++)
    printf("%lld|%d\n",period_table[idx].time_,period_table[idx].flag);
  printf("\n");
}

int comp( const void * a , const void * b ) {

  if((((struct period_st *)a)->time_) < (((struct period_st *)b)->time_ ))
    return -1;
     else 
  if((((struct period_st *)a)->time_) < (((struct period_st *)b)->time_ ))
    return 0;
  else
  return 1;
}


int main()
{
  int idx,j,fg,bg,en;
  LL ret,tt,ss;
  LL start,start_end,val,last,tm,oldtm;
  
  scanf("%lld",&T);
  scanf("%d",&N);

  
  for(idx=j=0;idx<N;idx++)
    {
      scanf("%lld %lld",&ss,&tt);
      s[idx]=ss,t[idx]=tt;
      
      period_table[j].time_ = ss;
      period_table[j].flag = 1;
      j++;
      period_table[j].time_ = tt;
      period_table[j].flag = 2;
      j++;
      period_table[j].time_ = ss - T;
      period_table[j].flag = 3;
      j++;
      period_table[j].time_ = tt - T;
      period_table[j].flag = 4;
      j++;
    }

  if(N==1)
    {
      ret=min(T,t[0]-s[0]);
      printf("%lld\n",ret);
      return(0);
    }

  start=s[0];
  last =t[N-1];
  start_end = start+T;

  //printf("start=%d last=%d start_end=%d\n",start,last,start_end);
  

  for(j=val=0;j<N;j++)
  {
    if(t[j]<=start_end)
      {
	val += (t[j]-s[j]);
      }
    else if(t[j]>start_end && s[j]<start_end)
      {
	val += (start_end-s[j]);
	en=1;
	break;
      }
    else if(t[j]>=start_end)
      {
	en=0;
	break;
      }
  }
  //printf("#0 %lld~%lld val=%lld \n",start,start_end,val);
  
  qsort(period_table,N*4,sizeof(struct period_st),comp);
  //dump();
  //dump2();  
  oldtm = start;

  bg=1;
  ret=val;
  for(idx=0;idx<N*4;idx++)
    {
      tm=period_table[idx].time_;
      fg=period_table[idx].flag;
  
      if(tm <= start)
	continue;
      if(tm+T > last) 
	break;

      val += (tm-oldtm)*(en-bg);

      //printf("*next=%lld diff=%lld:",tm,tm-oldtm);
      //printf("#%d %lld~%lld %lld enbg=%d %d\n",idx,tm,tm+T,val,en,bg);
      
      ret=max(ret,val);

      if(fg==1)
	bg = 1;
      else if(fg==2)
	bg = 0;
      else if(fg==3)
	en = 1;
      else if(fg==4)
	en = 0;

      oldtm=tm;
    }
  printf("%lld\n",ret);
  
  return(0);
}