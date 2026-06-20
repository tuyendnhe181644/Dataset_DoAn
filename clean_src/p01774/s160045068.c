/*
  AOJ 2671
  Title:Digital Clock
  @kankichi573
  2015/9/1 TLE 15/
*/
#include <stdio.h>
#include <string.h>
#include <limits.h>
#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))

int N,K;

//                0,1,2,3,4,5,6
char LED[10][7]={{1,1,1,0,1,1,1},              //0
		 {0,0,1,0,0,1,0},              //1
		 {1,0,1,1,1,0,1},              //2 
		 {1,0,1,1,0,1,1},              //3
		 {0,1,1,1,0,1,0},              //4
		 {1,1,0,1,0,1,1},              //5  
		 {1,1,0,1,1,1,1},              //6  
		 {1,0,1,0,0,1,0},              //7
		 {1,1,1,1,1,1,1},              //8  
		 {1,1,1,1,0,1,1}               //9  
};
char all_LED[14][10][7];
int led_memo[14][10];
int memo_sec[14]; 
int memo_min[28];
int memo_hour[42];
long long memo_month[56][4];
int seg_limit[7][2];

int get_LED_lit_count(int digit,int n)
{
  int i,ret;

  if((ret=led_memo[digit][n]))
    return(ret);
  for(i=ret=0;i<7;i++)
    ret += all_LED[digit][n][i];
  led_memo[digit][n]=ret;
  return(ret);
}

int count(int num,int from,int to)
{
  int i,j,r,ret;
  for(i=to,ret=0;i>=from;i--)
    {
      r = num % 10;
      num /= 10;
      ret += get_LED_lit_count(i,r);
    }
  return(ret);
}


int solve6(int lit) //sec
{
  int i,d,ret;
  
  if(lit < seg_limit[6][0] || lit > seg_limit[6][1])
    return(0);
  if((ret=memo_sec[lit]))
    return(ret);
  for(i=0,ret=0;i<60;i++)
    {
      d=count(i,12,13);
      if(lit==d)
	/*printf("%02d|",i),*/ ret ++;
    }
  memo_sec[lit]=ret;
  return(ret);
}

int solve5(int lit) //min
{
  int i,d,ret,r;
  
  if(lit < seg_limit[5][0] || lit > seg_limit[5][1])
    return(0);
  if((ret=memo_min[lit]))
    return(ret);
  for(i=0,ret=0;i<60;i++)
    {
      d=count(i,10,11);
      r=solve6(lit-d);
      ret += r;
      //if(r)
      //printf("||%02d]",i);
    }
  memo_min[lit]=ret;
  return(ret);
}

int  solve4(int lit) //hour
{
  int i,d;
  int ret,r;

  if(lit < seg_limit[4][0] || lit > seg_limit[4][1])
    return(0);

  if((ret=memo_hour[lit]))
    return(ret);
  for(i=0,ret=0;i<24;i++)
    {
      d=count(i,8,9);
      r = solve5(lit-d);
      ret += r;
    }
  memo_hour[lit]=ret;
  return(ret);
}

long long solve3(int month_len,int lit) //dat 
{
  int i,d;
  long long ret;

  if(lit < seg_limit[3][0] || lit > seg_limit[3][1])
    return(0);

  if((ret=memo_month[lit][month_len-28]))
    return(ret);

  for(i=1,ret=0;i<=month_len;i++)
    {
      d=count(i,6,7);
      ret += solve4(lit-d);
    }
  memo_month[lit][month_len-28]=ret;
  return(ret);
}

int get_month_len(int leap_f,int month)
{
  if(month==2)
    {
      if(leap_f)
	return(29);
      else
	return(28);
    }
  else if(month==4||month==6||month==9||month==11)
    return(30);
  else
    return(31);
}

long long solve2(int leap_f,int lit) //month 
{
  int i,d,month_len;
  long long ret;
  for(i=1,ret=0;i<=12;i++)
    {
      d=count(i,4,5);
      month_len=get_month_len(leap_f,i);
      ret += solve3(month_len,lit-d);
    }
  return(ret);
}

int is_leap(int year)
{
  if((year % 400)==0)
    return(1);
  if((year % 100)==0)
    return(0);
  if((year % 4)==0)
    return(1);
  else
    return(0);
}

long long solve(int lit)
{
  int i,d,leap_f;
  long long ret;
  
  for(i=ret=0;i<10000;i++)
    {
      d = count(i,0,3);
      leap_f = is_leap(i); 
      ret += solve2(leap_f,lit-d);
    }
  return(ret);
}
void set_seg_limit()
{
  int i,c,min_,max_;
  min_=INT_MAX,max_=0;
  for(i=0;i<60;i++)
    {
      c=count(i,12,13);
      min_=min(min_,c);
      max_=max(max_,c);
    }
  seg_limit[6][0]=min_;
  seg_limit[6][1]=max_;
  min_=INT_MAX,max_=0;
  for(i=0;i<60;i++)
    {
      c=count(i,10,11);
      min_=min(min_,c);
      max_=max(max_,c);
    }
  seg_limit[5][0]=seg_limit[6][0]+min_;
  seg_limit[5][1]=seg_limit[6][1]+max_;
  min_=INT_MAX,max_=0;
  for(i=0;i<24;i++)
    {
      c=count(i,8,9);
      min_=min(min_,c);
      max_=max(max_,c);
    }
  seg_limit[4][0]=seg_limit[5][0]+min_;
  seg_limit[4][1]=seg_limit[5][1]+max_;

  for(i=1;i<31;i++)
    {
      c=count(i,6,7);
      min_=min(min_,c);
      max_=max(max_,c);
    }
  seg_limit[3][0]=seg_limit[4][0]+min_;
  seg_limit[3][1]=seg_limit[4][1]+max_;

}
main()
{
  int i,j,pos,bar;
  long long ret;
  
  for(i=0;i<14;i++)
    memcpy(&all_LED[i][0][0],&LED[0][0],sizeof(LED));
  memset(memo_sec,0,sizeof(memo_sec));
  
  scanf("%d",&N);
  scanf("%d",&K);

  for(i=0;i<K;i++)
    {
      scanf("%d %d",&pos,&bar);
      for(j=0;j<=9;j++)
	all_LED[pos][j][bar]=0;
    }
  set_seg_limit();

  ret=solve(N);
  
  printf("%lld\n",ret);
  return(0);
}