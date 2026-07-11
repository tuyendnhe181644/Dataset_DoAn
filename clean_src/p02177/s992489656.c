/*
  AOJ #3102
  iff
  @kankichi57301
 */
#include <stdio.h>
#include <string.h>
int n,m;
char arc[301][301];
char reach[301][301];

char visit[301];

char is_equiv(int from,int to)
{
  return(from==to || (reach[from][to] && reach[to][from]));
}
void output_1(int line)
{
  int j,spflag;

  spflag=0;

  for(j=1;j<=n;j++)
    if(is_equiv(line,j)>0)
    {
      if(spflag==1)
	putchar(' ');
    
      printf("%d",j);
      spflag=1;
    }

  putchar('\n');
}


void output()
{
  int i;

  for(i=1;i<=n;i++)
    output_1(i);
}
void dfs_1(int from)
{
  int i;
  for(i=1;i<=n;i++)
    {
      if(i==from)
	continue;
      if(arc[from][i])
	{
	  if(visit[i]==0)
	    {
	      visit[i]=1;
	      dfs_1(i);
	    }
	}
    }
}
void dfs(int from)
{
  int i;
  
  memset(visit,0,sizeof(visit));
  dfs_1(from);
  for(i=1;i<=n;i++)
    if(i!=from && visit[i])
      reach[from][i]=1;
}
void prepare()
{
  int i,j;
  for(i=1;i<=n;i++)
    dfs(i);
}
int main()
{
  int i,a,b;

  memset(reach,0,sizeof(reach));
  scanf("%d %d",&n,&m);

  for(i=0;i<m;i++)
  {
    scanf("%d %d",&a,&b); 
    arc[a][b]=1;
  }
  prepare();


  output();
  return(0);
}

