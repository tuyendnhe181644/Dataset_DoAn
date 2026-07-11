/*
  AOJ 2241
  Title:Usaneko Matrix
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int n,u[2],m,card;
int pos[2][2][1000000];
int tateyoko[2][2][500],naname[2][2];


int calc_winner()
{
  int i,j,k,cnt[2],c,ret;

  cnt[0]=cnt[1]=0;

  for(i=0;i<2;i++)
    for(j=0;j<2;j++)
      {
	for(k=0;k<n;k++)
	  {
	    if(tateyoko[i][j][k]==n)
	      cnt[i]++;
	  }
	if(naname[i][j]==n)
	  cnt[i]++;
      }

  //printf(":c=%d %d\n",cnt[0],cnt[1]);

  if(n==1)
    {
      if(cnt[0]>1)
	cnt[0]=1;
      if(cnt[1]>1)
	cnt[1]=1;
    }

  for(i=ret=0;i<2;i++)
    if(cnt[i]>=u[i])
      ret += (i+1);
  
  return(ret);
}

main()
{
  int i,j,k,ret,y,x,num,result;
  memset(pos,-1,sizeof(pos));

  scanf("%d %d %d %d",&n,&u[0],&u[1],&m);
  for(i=0;i<2;i++)
    for(j=0;j<n;j++)
      for(k=0;k<n;k++)
	{
	  scanf("%d",&num);
	  pos[i][0][num]=j;
	  pos[i][1][num]=k;
	}
  
  result=0; 
  for(i=0;i<m;i++)
    {
      scanf("%d",&card);
      //printf("%d|",card);
      for(j=0;j<2;j++)
	{
	  x=pos[j][0][card];
	  y=pos[j][1][card];

	  //printf("xy=%d %d\n",x,y);
	  
	  if(x>=0 && y>=0)
	    {
	      tateyoko[j][0][x]++;
	      tateyoko[j][1][y]++;
	      if(x==y)
		naname[j][0]++;
	      if(x+y==n-1)
		naname[j][1]++;
	    }
	}
      if(result==0)
	{
	  result=calc_winner();
	}
      
    }
  if(result==1)
    printf("USAGI\n");
  else if(result==2)
    printf("NEKO\n");
  else if(result==3||result==0)
    printf("DRAW\n");
    
  
  return(0);
}