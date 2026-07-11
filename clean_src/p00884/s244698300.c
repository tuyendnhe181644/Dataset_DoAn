/*
  AOJ 1305
  Title:Membership Management
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int n,mem,parent,child;
char name[1001][16];
char descendant[1001];
char mark[1001];
int member[1001][10];
char member_cnt[1001];


void mark_descendant(int n)
{
  int i;

  if(mark[n])
    return;
  mark[n]=1;
  if(member_cnt[n]==0)
    descendant[n]=1;
  else
    for(i=0;i<member_cnt[n];i++)
      mark_descendant(member[n][i]);
}

int register_name(char *s)
{
  int i;
  for(i=1;i<=mem;i++)
    if(0==strcmp(s,&name[i][0]))
      return(i);
  mem++;
  strcpy(&name[mem][0],s);
  member_cnt[mem]=0;
  return(mem);
}
void dump()
{
  int i,j,m;

  for(i=1;i<=mem;i++)
    {
      m=member_cnt[i];
      if(m>0)
	{
	  printf("%s [%d]:",&name[i][0],m);
	  /*
	  for(j=0;j<m;j++)
	    if(member_cnt[member[i][j]]==0)
	      printf("\x1b[32m%4s\x1b[37m|",&name[member[i][j]][0]);
	    else
	      printf("\x1b[37m%4s\x1b[37m|",&name[member[i][j]][0]);
	  */
	  printf("\n");
	}
    }
}
main()
{
  int i,count;
  char buf[200],*p;

  while(scanf("%d ",&n) && n)
    {
      memset(descendant,0,sizeof(descendant));
      memset(member_cnt,0,sizeof(member_cnt));
      memset(mark,0,sizeof(mark));
      mem=0;
      for(i=0;i<n;i++)
	{
	  fgets(buf,200,stdin);
	  p=strtok(buf,":");
	  parent=register_name(p);

	  while(1)
	    {
	      if((p=strtok(NULL,",.\n")))
		{
		  child=register_name(p);
		  member[parent][member_cnt[parent]]=child;
		  member_cnt[parent]++;
		}
	      else
		break;
	    }
	}
#ifdef DEBUG
      dump();
#endif      
      mark_descendant(1);
      for(i=1,count=0;i<=mem;i++)
	count += descendant[i];
      printf("%d\n",count);
      
    }
  return(0);
}