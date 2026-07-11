/*
  AOJ 2207
  Title:Consistet Unit System
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <limits.h>
int  n;
int  unit_c;
char unit_name[200][17];
int  relation[200][200];

int regist(char *unit)
{
  int i;

  for(i=0;i<unit_c;i++)
    if(0==strcmp(unit,&unit_name[i][0]))
       return(i);

  strcpy(&unit_name[unit_c][0],unit);
  unit_c++;
  return(unit_c-1);
}
int solve()
{
  int i,j,k,flag;
  
  do
    {
      flag=0;
      for(i=0;i<unit_c;i++)
	for(j=0;j<unit_c;j++)
	  for(k=0;k<unit_c;k++)
	    if(i!=j && j!=k && k!=i)
	      if(relation[i][k]!=INT_MAX &&  relation[k][j]!=INT_MAX)
		  {
		    //printf(":%d %d %d |%d+%d =%d\n",i,k,j,relation[i][k],
		    //   relation[k][j],relation[i][j]);

		    if(relation[i][j]==INT_MAX)
		      {
			relation[i][j]=relation[i][k]+relation[k][j];  
			flag=-1;
		      }
		    else if(relation[i][k]+relation[k][j]
			    != relation[i][j])
		      return(0);
		  }
	      
    }  while(flag);
    return(-1);
}
void dump()
{
  int i,j,r;

  for(i=0;i<unit_c;i++)
    printf("%d %s\n",i,&unit_name[i][0]);
  
  for(i=0;i<unit_c;i++)
    for(j=0;j<unit_c;j++)
      if((r=relation[i][j])!=INT_MAX)
	printf("%s~%s %d\n",&unit_name[i][0],&unit_name[j][0],r);
}

main()
{
  int i,j,expo,un1,un2,ret;
  char unit1[17],unit2[17];

  while(scanf("%d ",&n) && n)
    {
      unit_c=0;
      memset(unit_name, 0,200*17);
      for(i=0;i<200;i++)
	for(j=0;j<200;j++)
	  relation[i][j]=INT_MAX;
      for(i=0;i<n;i++)
	{
	  scanf("1 %[a-z] = 10^%d %[a-z] ",unit1,&expo,unit2);
	  un1=regist(unit1);
	  un2=regist(unit2);
	  relation[un1][un2]=expo;
	  relation[un2][un1]=-expo;
	}
#ifdef DEBUG      
      dump();
#endif
      ret=solve();
      printf("%s\n",ret?"Yes":"No");
     }
  return(0);
}