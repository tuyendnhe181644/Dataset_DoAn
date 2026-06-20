/*
  AOJ 2130
  Title:Billion Million Thousand
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <limits.h>

#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))
int sis,ret;
int n;

char usoexp[201];
struct dict_st
{
  char word[101];
  int  sisuu;
  int  len;
} dict[100];

int shortest_exp(int s)
{
  int i,j,min_,ss;
  int memo[20000];

  for(i=0;i<200;i++)
    memo[i]=-1;

  memo[s]=0;
  for(i=s-1;i>=0;i--)
    {
      min_=INT_MAX;
      for(j=0;j<n;j++)
	{
	  ss=INT_MAX;
	  if((i+dict[j].sisuu<=s) && 
	     (s-i>=dict[j].sisuu) && memo[i+dict[j].sisuu]!=INT_MAX)
	    {
	      //printf("::%d %d\n",j,dict[j].sisuu);
	      ss=memo[i+dict[j].sisuu]+dict[j].len;
	    }
	  min_=min(min_,ss);
	}
      //printf(":%d %d\n",i,min_);
      memo[i]=min_;
    }
  return(memo[0]);
}

int str2sisuu(char *uso,int len)
{
  int i,j,max_,ss;
  int memo[201];

  for(i=0;i<200;i++)
    memo[i]=-1;
  memo[len]=0;
  for(i=len-1;i>=0;i--)
    {
      max_=0;ss=0;
      for(j=0;j<n;j++)
	{
	  if((i+dict[j].len<=len) && 
	     0==strncmp(uso+i,&dict[j].word[0],dict[j].len)
	     && memo[i+dict[j].len]!=-1)
	    ss=memo[i+dict[j].len]+dict[j].sisuu;
	  max_=max(max_,ss);
	}
      memo[i]=max_;
    }
#ifdef DEBUG  
  for(i=0;i<=len;i++)
    if(memo[i])
      printf("[%d]%d",i,memo[i]);
#endif  
  return(memo[0]);
}
main()
{
  int i,cas;

  cas=0;
  while(scanf("%d",&n) && n)
    {
      memset(dict,0,sizeof(dict));
      for(i=0;i<n;i++)
	{
	  scanf("%s %d",&dict[i].word[0],&dict[i].sisuu);
	  dict[i].len=strlen(&dict[i].word[0]);
	}
      scanf("%s",usoexp);

      sis=str2sisuu(usoexp,strlen(&usoexp[0]));
#ifdef DEBUG
      printf("sisuu=%d\n",sis);
#endif
      ret=shortest_exp(sis);
      cas++;
      printf("Case %d: %d\n",cas,ret);
    }
  return(0);
}