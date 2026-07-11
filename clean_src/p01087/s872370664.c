/*
  AOJ 1602
  Title:ICPC caluculator
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int N;
char line[17][15];


int get_level(char *p)
{
  if(*p != '.')
    return(0);
  return (1+get_level(p+1));
}


int evaluate(int ln,int level)
{
  int   i,ret;

  if(isdigit(line[ln][level]))
    return(line[ln][level]-'0');
  else if (line[ln][level]=='+')
    {
      ret=0;
      for(i=ln+1;i<N;i++)
	{
	  if(get_level(&line[i][0])==level)
	    break;
	  if(get_level(&line[i][0])==level+1)
	    ret += evaluate(i,level+1);
	}
    }
  else if (line[ln][level]=='*')
    {
      ret=1;
      for(i=ln+1;i<N;i++)
	{
	  if(get_level(&line[i][0])==level)
	    break;
	  if(get_level(&line[i][0])==level+1)
	    ret *= evaluate(i,level+1);
	}
    }
  return(ret);
}

main()
{
  int i,ret;
  

  while(scanf("%d",&N)  && (N))
    {
      for(i=0;i<N;i++)
	{
	  scanf("%s",&line[i][0]);
	  //printf("%s [%d]\n",&line[i][0],get_level(&line[i][0]));
	}
      ret=evaluate(0,0);
      printf("%d\n",ret);
    }
  return(0);
}