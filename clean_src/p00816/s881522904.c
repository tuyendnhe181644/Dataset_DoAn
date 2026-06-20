/*
  AOJ 1237
  Title:Shredding Company
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <limits.h>

int target;
char num[100];
int result[200];
int result2[200];
int lvl2;
int dbl;
int delta,min_delta;

int atoi_n(char s[],int len)
{
  char buf[100];
  strncpy(buf,s,len);
  buf[len]='\0';
  return atoi(buf);
}

int add_every_digit(char s[])
{
  int ret;
  for(ret=0;*s;s++)
    ret += (*s-'0');
  return(ret);
}

int keta(int n)
{
  if(n<10)
    return(1);
  else
    return 1+keta(n/10);
}


shred(char s[],int len,int target,int lvl)
{
  int i,n;

    if(target>=(n=atoi(s)))
      {
	delta=target-n;
	if(delta==min_delta)
	  dbl=1;
	else if(delta<min_delta)
	  {
	    dbl=0;
	    min_delta=delta;
	    result[lvl]=n;
	    memcpy(result2,result,(lvl+1)*sizeof(int));
	    lvl2=lvl;
	  }
      }

  if(len<=1)
    return;

  for(i=1;(n=atoi_n(s,i))<=target && s[i];i++)
    {
      result[lvl]=n;
      shred(s+i,len-i,target-n,lvl+1);
    }
}


main()
{
  int ret,len,sum,i;
  
  while(scanf("%d %s",&target,num)  && (target!=0 || atoi(num)!=0))
    {
      len=strlen(num);
      if(add_every_digit(num)>target)
	printf("error\n");
      else if(atoi(num)==target)
	printf("%d %d\n",target,target);
      else
	{

	  dbl=0;
	  min_delta=INT_MAX;
	  ret=shred(num,len,target,0);
	
	  if(dbl==0)
	    {
	      for(i=ret=0,sum=0;i<=lvl2;i++)
		ret+=result2[i];
	      printf("%d ",ret);
	      for(i=0,sum=0;i<=lvl2;i++)
		{
		  printf("%d",result2[i]);
		  if(i<lvl2)
		    printf(" ");
		}
	      printf("\n");
	    }
	  else
	    printf("rejected\n");
	}
    }
  return(0);
}