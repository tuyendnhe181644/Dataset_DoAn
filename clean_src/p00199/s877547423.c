/*
  AOJ 0199
  Title:Chairs Where Demanding People Sit
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))

int n,m;
char seat[101];

void sit_down_D(char seat[])
{
  char dist[101];
  int i,j,max_,max_s;

  memset(dist,127,sizeof(dist));
  for(i=0;i<n;i++)
    if(seat[i]!='#')
      for(j=0;j<n;j++)
	{
	  if(i-j>=0) 
	    dist[i-j]=min(dist[i-j],j);
	  if(i+j<n) 
	    dist[i+j]=min(dist[i+j],j);
	}
#ifdef DEBUG
  for(i=0;i<n;i++)
    printf("%d",dist[i]);
  printf("\n");
#endif
  for(i=max_=0;i<n;i++)
    if(max_<dist[i])
      {
	max_=dist[i];
	max_s=i;
      }
  seat[max_s]='D';
}
void sit_down(char seat[],char guest,int order)
{
  char *p;
  int i;

  if(guest=='A')
    {
      p=strchr(seat,'#');
      *p='A';
    }
  else if(guest=='B')
    {
      if(seat[n-1]=='#' && seat[n-2]!='A')
	seat[n-1]='B';
      else 
	{
	  for(i=n-2;i>0;i--)
	    if(seat[i-1]!='A' && seat[i+1]!='A' && seat[i]=='#')
	      {
		seat[i]='B';
		return;
	      }
	  p=strchr(seat,'#');
	  *p='B';
	}
    }
  else if(guest=='C')
    {
      if(order==0)
	{
	  if(n & 1)
	    seat[(n+1)/2-1]='C';
	  else
	    seat[n/2]='C';
	}
      else
	{
	  for(i=0;i<n-1;i++)
	    if(strchr("ABCD",seat[i]))
	      {
		if(i<n-1 && seat[i+1]=='#')
		  {
		    seat[i+1]='C';
		    return;
		  }
		if(i>0 && seat[i-1]=='#')
		  {
		    seat[i-1]='C';
		    return;
		  }
	      }
	}
    }
  else if(guest=='D')
    {
      if(order==0)
	seat[0]='D';
      else
	sit_down_D(seat);
    }
}
void display()
{
  int i;
  for(i=0;i<n;i++)
    printf("%c",seat[i]);
  printf("\n");
}

main()
{
  int i,ret;
  char guest;
  
  while(scanf("%d %d ",&n,&m)  && (n||m))
    {
      memset(seat,'#',sizeof(seat));
      seat[100]='\0';
      for(i=0;i<m;i++)
	{
	  scanf("%c ",&guest);
	  sit_down(seat,guest,i);
#ifdef DEBUG
	  display();
#endif
	}
      display();
    }
  return(0);
}