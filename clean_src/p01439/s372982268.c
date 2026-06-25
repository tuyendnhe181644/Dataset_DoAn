/*
AOJ 2322
title;Chinese Classics
@kankichi573
*/
#include <stdio.h>
#include <string.h>

int N;
char kanbun[10000][21];
char already[10000];
int  jump_to[10000];
int  jump_from[10000];

void read_all()
{
  int lp,jp,jf;

  lp=0;jf=0;
  while(lp<N)
    {
      //printf("%d [%d ][ %d]\n",lp,jump_from[lp],jump_to[lp]);
      if(already[lp]==0)
	{
	  if(jump_from[lp]==-1 || jf==1)
	    {
	      printf("%d\n",lp+1);
	      already[lp]=1;
	      //printf("lp =%d => 1\n",lp);
	      jf=0;
	      if(-1 != jump_to[lp])
		{
		  lp = jump_to[lp];
		  jf=1;
		  //printf("jmp to %d:",lp+1);
		  //printf("al %d\n",already[jp]);
		  continue;
		}
	    }
	}
      lp++;
    }
}

int is_reten(int lno)
{
  char d1[20],d2[20];
  int n1;

  if((0==strcmp(&kanbun[lno][0],"v")) || 
     (3==sscanf(&kanbun[lno][0],"%[a-z]%d%[v]",d1,&n1,d2)))
    return(1);
  else
    return(0);
}

int jump_no(int lno)
{
  char d1[20];
  int n1;

  if(2==sscanf(&kanbun[lno][0],"%[a-z]%d",d1,&n1))
    return(n1);
  else
    return(0);
}


int jump_next(int lno)
{
  char d1[21],buf[21],buf1[21],buf2[21];
  int i,n1,ret,buflen;


  sscanf(&kanbun[lno][0],"%[a-z]%d",d1,&n1);
  sprintf(buf,"%s%d",d1,n1+1);
  sprintf(buf1,"%s%d",d1,1);

  for(i=lno-1;i>=0;i--)
    if(0==strcmp(buf,&kanbun[i][0]))
      return(i);
    

  return(-1);
}


solve_address()
{
  int i,next;

  for(i=0;i<N;i++)
    {
      if(is_reten(i))
	{
	  jump_from[i]=i+1;
	  jump_to[i+1]=i;
	}
      if(jump_no(i)>0)
	if((next=jump_next(i)) > -1 && jump_to[i]== -1)
	  {
	    jump_to[i]=next;
	    jump_from[next]=i;
	  }
    }
}

dump()
{
  int i;
  for(i=0;i<N;i++)
    printf("%d [%d->] [->%d]\n",i,jump_from[i],jump_to[i]);

}



int main()
{

  int i;
  

  while(scanf("%d",&N) && N)
    {
      memset(kanbun,0,sizeof(kanbun));
      memset(already,0,sizeof(already));
      memset(jump_from,-1,sizeof(jump_from));
      memset(jump_to,-1,sizeof(jump_to  ));

      for(i=0;i<N;i++)
	scanf("%s",&kanbun[i][0]);

      solve_address();
      
      //dump();
      read_all();
    }
  return 0;
}