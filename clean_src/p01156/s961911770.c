/*
  AOJ 2031
  Title:Hyper Rock-Scissors-Paper
  @kankichi573
*/
#include <stdio.h>

char hands_table[15][11]={
"Rock", "Fire", "Scissors", "Snake", "Human", "Tree", "Wolf", "Sponge",
"Paper", "Air", "Water", "Dragon", "Devil", "Lightning", "Gun"};

int N;
int table[15];
int table2[15]; 
char input[11];

int solve()
{
  int i,j,ret,win;

  for(i=0;i<15;i++)
    {
      if(table2[i]==-1)
	continue;
      win=0;
      for(j=0;j<15;j++)
	{
	  if(table2[j]==-1 || i==j)
	    continue;

	  ret=hantei(table2[i],table2[j]);
          if(ret==1)
	    win++;
	  if(ret<=0)
	    goto NEXT;
	}
      if(win)
	return(i);
    NEXT:
      ;
    }
  return(-1);
}
int hantei(int h1,int h2)
{
  int dif;

  if(h1==-1 || h2==-1)
    return(0);
  dif=h2-h1;
  if(dif<0)
    dif+=15;
  if(dif==0)
    return(0);
  else if(dif<8)
    return(1);
  else
    return(-1);
}
int hand2num(char * input)
{
  int i;
  for(i=0;i<15;i++)
    if(0==strcmp(input,&hands_table[i][0]))
      return(i);
  return(-1); //no reach
}
dump()
{
  int i;
  for(i=0;i<15;i++)
    if(table[i])
      printf("%s:%d\n",hands_table[i],table[i]);
}
dump2()
{
  int i;
  for(i=0;i<15;i++)
    if(table2[i]!=-1)
      printf("%s:%d\n",hands_table[i],table2[i]);
}
main()
{
  int i,ret;

  while(scanf("%d",&N) && N)
    {
      for(i=0;i<15;i++)
	{
	  table[i]=0;
	  table2[i]=-1;
	}
      for(i=0;i<N;i++)
	{
	  scanf("%s",input);
	  table[hand2num(input)]++;
	}
      for(i=0;i<15;i++)
	if(table[i])
	  table2[i]=i;
      //dump2();
	  
	  
      ret=solve();
      if(ret>=0)
	printf("%s\n",hands_table[ret]);
      else
	printf("Draw\n");
      

    }
  return(0);
}