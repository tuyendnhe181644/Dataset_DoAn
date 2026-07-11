#include<stdio.h>
#include<stdlib.h>

int main(void)
{
  while(1)
    {
      int a[60]={};
      int n=0,p=0;
      int i=0,j=0;
      int judge[2]={};
      int m=0,s=0;
      int turn=0;

      scanf("%d %d",&n,&p);
      if(!(n+p))break;

      /* ????????¶??????????????? */
      m=p/n;
      for(i=0;i<n;i++)a[i]+=m;
      m=p%n;
      for(i=0;i<m;i++)a[i]++;
      turn=m;

      while(1) //1?????????
	{
	  /* ???????????¶????¢???? */
	  judge[0]=0;
	  for(i=0;i<n;i++)
	    if(a[i]!=0)judge[0]++,judge[1]=i;
	  if(judge[0]==1)break;

	  /* ????????\??¬????????§??? */
	  s=a[turn];

	  if(s)
	    {
	      a[turn]=0;
	      m=s/n;
	      for(i=0;i<n;i++)a[i]+=m;
	      m=s%n;
	      for(i=1;i<=m;i++)a[(turn+i)%n]++;
	      
	      turn=(turn+i)%n;
	    }
	  else
	    turn=(turn+1)%n;

	}

      printf("%d\n",judge[1]);

    }
  return 0;
}