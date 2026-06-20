/*
  AOJ 1215
  Title:Co-occurrence Search
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <limits.h>
#define max(x,y) (((x)>(y))?(x):(y))
char S[1000001], K[51], input[74];
int  pos[50];
int max_,min_,min_span,min_min,min_max,Klen,min_char_pos,count;

int my_strchr(char *s,char c,int start)
{
  char *ret;

  ret=strchr(s+start+1,c);
  if(ret)
    return(ret-s);
  else
    return(-1);
}
void search(int *min_,int *max_,int *min_char_pos)
{
  int i;

  *min_=INT_MAX;
  *max_=0;
  for(i=0;i<Klen;i++)
    {
      if(*min_ > pos[i])
	{
	  *min_=pos[i];
	  *min_char_pos =i;
	}
      *max_=max(*max_,pos[i]);
    }
}
void dump()
{
  int i;

  for(i=0;i<Klen;i++)
    printf("%c:[%d]",K[i],pos[i]);
  printf("min=%d max=%d min_char=%c\n",min_,max_,K[min_char_pos]);
}
void solve()
{
  char i,c;

  for(i=0;i<Klen;i++)
    {
      c=K[i];
      pos[i]=my_strchr(S,c,-1);
      if(pos[i]==-1)
	{
	  count=0;
	  return;
	}
      search(&min_,&max_,&min_char_pos);
      min_span = max_ - min_;
      min_min  = min_;
      min_max  = max_;
      count=1;
    }
#ifdef DEBUG
  dump();
#endif  
  while(-1!=(pos[min_char_pos]=my_strchr(S,K[min_char_pos],min_)))
    {
      search(&min_,&max_,&min_char_pos);
#ifdef DEBUG
      dump();
#endif
      if(min_span>(max_-min_))
	{
	  min_span=(max_-min_);
	  min_min = min_;
	  min_max = max_;
	  count=1;
	}
      else if(min_span==(max_-min_))
	count++;
#ifdef DEBUG
      printf("min_span=%d %d %d:%d\n",min_span,min_,max_,count);
#endif
    }
  

}
void write_result(int empty_line_flag)
{
  int i;
  if(empty_line_flag > 0)
    printf("\n");


  if(count)
    {
      printf("%d\n",count);
      for(i=min_min;i<=min_max;i++)
	{
	  if(((i - min_min)%72)==0)
	    printf("\n");
	  printf("%c",S[i]);
	}
      printf("\n");
    }
  else
    printf("0\n");
}
main()
{
  int ret,q_count;

  q_count=0;
  while(1)
    {
      S[0]='\0';
      while(1)
	{
	  if(NULL==fgets(input,74,stdin))
	    goto END;
	  //printf(":%s",input);
	  if(input[0]<' ')
	    break;
	  if(input[strlen(input)-1] < ' ')
	    input[strlen(input)-1]='\0';
	  strcat(S,input);
	}
      scanf("%s\n",K);
      //printf("::%s",K);
      Klen=strlen(K);
      
      solve();
      write_result(q_count);
      
      q_count++;
    }
 END:
  printf("\n");
  return(0);
}