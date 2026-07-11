/*
  AOJ 2209
  Title:UTF-8
  @kankichi573
  2014/3/8 TLE
*/
#include <stdio.h>

int n;
char dat[1000][8];
int  memo[1001];
int  flag[1001];

int count_c(char dat[],char c,int from,int to)
{
  int i,ret;

  ret=0;
  for(i=from;i<=to;i++)
    ret += (dat[i]==c)?1:0;
  return(ret);
}
int match_1byte(char dat[])
{
  int ret;

  if(dat[0]=='1')
    return(0);
  ret=1<<count_c(&dat[0],'x',1,7);
  return(ret);
}
my_match(char c1,char c2)
{
  return((c1==c2)||(c1=='x'));
}
mystrncmp(char s1[],char s2[],int n)
{
  int i;
  for(i=0;i<n;i++)
    if(!my_match(s1[i],s2[i]))
      return(0);
  return(-1);
}
int match_2byte(char dat[])
{
  int ret,ret0,retx,ret1,ret2,ret3;

  if(mystrncmp(&dat[0],"110",3) && mystrncmp(&dat[8],"10",2))
    {
      retx=count_c(&dat[0],'x',3,6);
      if(ret1=count_c(&dat[0],'1',3,6))
	ret0=(1<<retx);
      else
	ret0=(1<<retx)-1;

      ret2=count_c(&dat[0],'x',7,7);
      ret3=count_c(&dat[8],'x',2,7);
      ret=ret0*(1<<(ret2+ret3));
      return(ret);
    }
  else
    return(0);
}
int match_3byte(char dat[])
{
  int ret,ret0,retx,ret1,ret2;

  if(mystrncmp(&dat[0],"1110",4) && mystrncmp(&dat[8],"10",2) && 
     mystrncmp(&dat[16],"10",2))
    {
      retx=count_c(&dat[0],'x',4,7)+count_c(&dat[8],'x',2,2);
      if(ret1=count_c(&dat[0],'1',4,7)+count_c(&dat[8],'1',2,2))
	ret0=(1<<retx);
      else
	ret0=(1<<retx)-1;

      ret2 =  count_c(&dat[8],'x',3,7);
      ret2 += count_c(&dat[16],'x',2,7);
      ret=ret0*(1<<ret2);
      return(ret);
    }
  else
    return(0);
}
int match_4byte(char dat[])
{  int ret,ret0,retx,ret1,ret2;

  if(mystrncmp(&dat[0],"11110",5) && mystrncmp(&dat[8],"10",2) && 
     mystrncmp(&dat[16],"10",2)   && mystrncmp(&dat[24],"10",2))
    {
      retx=count_c(&dat[0],'x',5,7)+count_c(&dat[8],'x',2,3);
      if(ret1=count_c(&dat[0],'1',5,7)+count_c(&dat[8],'1',2,3))
	ret0=(1<<retx);
      else
	ret0=(1<<retx)-1;

      ret2 =  count_c(&dat[8] ,'x',4,7);
      ret2 += count_c(&dat[16],'x',2,7);
      ret2 += count_c(&dat[24],'x',2,7);
      ret=ret0*(1<<ret2);
      return(ret);
    }
  else
    return(0);
}


int match(int p)
{
  unsigned long long ret,ret1;
  
  if(flag[p])
    return(memo[p]);

  if(p==n)
    return(1);
  ret1  = match_1byte(&dat[p][0]);

  if(ret1)
      ret=ret1*match(p+1);
  else
    ret=0;

  if(n-p>=2)
  {
    ret1 = match_2byte(&dat[p][0]); 
    if(ret1)
      ret += ret1*match(p+2); 
  }
  if(n-p>=3)
    {
       ret1 = match_3byte(&dat[p][0]); 
      if(ret1)
	ret += ret1*match(p+3); 
    }
  if(n-p>=4)
    {
       ret1 = match_4byte(&dat[p][0]); 
      if(ret1)
	ret += ret1*match(p+4); 
    }
  ret %= 1000000;
  memo[p]=ret;
  flag[p]=1;
  return(ret);
}

void init_memo ()
{
  int i;
  for(i=0;i<1000;i++)
    flag[i]=0;
}

main()
{
  int i;

  while(scanf("%d" ,&n) && n)
    {
      init_memo();

      for(i=0;i<n;i++)
	scanf("%s",&dat[i][0]);
  
      printf("%d\n",match(0));
    }
  return(0);
}