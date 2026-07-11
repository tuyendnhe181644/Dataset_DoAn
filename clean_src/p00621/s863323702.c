/*
  AOJ 1035
  Title:Sleeping Cats
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int W,Q;
char pos[100];
char zero[100];

cat_alloc(int id,int len)
{
  int i;
  
  for(i=0;i<=W-len;i++)
    if(0==memcmp(zero,pos+i,len))
      {
	memset(pos+i,id,len);
	return(i);
      }
  return(-1);
}

cat_free(int id)
{
  int i;

  for(i=0;i<100;i++)
    if(pos[i]==id)
      pos[i]=-1;
}
dump()
{
      int i;
      for(i=0;i<W;i++)
	if(pos[i]==-1)
	  printf("-|");
	else
	  printf("%d|",pos[i]);
      printf("\n--------\n");
}
main()
{
  int i,ret,id,wid,ds;
  char sw,input[20],*p1,*p2;
  ds=0;
  while(scanf("%d %d ",&W,&Q)  && (W||Q))
    {
      if(ds)
	printf("END\n");
      ds++;
      memset(zero,-1,100);
      memset(pos ,-1,100);
      for(i=0;i<Q;i++)
	{
	  fgets(input,20,stdin);
	  if(input[0]=='s')
	    {
	      strtok(input," \n");
	      p1=strtok(NULL," \n");
	      id = atoi(p1);
	      p2=strtok(NULL," \n");
	      wid= atoi(p2);
	      if(-1!=(ret=cat_alloc(id,wid)))
		printf("%d\n",ret);
	      else
		printf("impossible\n");
	    }
	  else if(input[0]=='w')
	    {
	      strtok(input," \n");
	      p2=strtok(NULL," \n");
	      id = atoi(p1);
	      cat_free(id);
	    }
	  //dump();
	}
    }
  printf("END\n");
  return(0);
}