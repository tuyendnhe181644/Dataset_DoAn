#include <stdio.h>
#include <string.h>
#define DIV 1000000007
int n;
int from[1001],to[1001];
char node[1001][3];
int res[1001];

long long solve(int no)
{
  char *p;
  int i;
  long long acc;
  
  p=&node[no][0];
  
  if(*p=='E')
    {
      for(i=0,acc=1;i<n-1;i++)
	if(from[i]==no)
	  acc = (acc * solve(to[i])) % DIV;
      if(p[1]=='?')
	  acc = (acc + 1) % DIV;
    }

  if(*p=='R')
    {
      for(i=0,acc=1;i<n-1;i++)
	if(from[i]==no)
	  {
	    acc = (acc * (1+solve(to[i]))) % DIV;
	  }
      if(p[1]!='?')
	acc  = (acc - 1) % DIV;
    }
  
  if(*p=='A')
    {
      for(i=0,acc=0;i<n-1;i++)
	if(from[i]==no)
	  {
	    acc = (acc + solve(to[i])) % DIV;
	  }
      if(p[1]=='?')
	acc  = (acc + 1)  % DIV;
    }
  res[no]=acc;
  return(acc);
}

int main()
{
  int i,ret;
  
  scanf("%d",&n);
  for(i=1;i<=n;i++)
    scanf("%s",&node[i][0]);

  for(i=0;i<n;i++)
    scanf("%d %d",&from[i],&to[i]);
  ret=solve(1);
  printf("%d\n",ret);
  return(0);
}