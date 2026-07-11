#include<stdio.h>
int main()
{
  char c[2];
  int right,left;
  int count;
  int target;
  int n;
  while(1)
    {
      scanf("%d\n",&n);
      if(n==0) break;
      right=left=count=0;
      target=1;
      for(;n>0;n--)
	{
	  while(1)
	    {
	      scanf("%c",&c[0]);
	      if((c[0]=='l')||(c[0]=='r')) break;
	    }
	  while(1)
	    {
	      scanf("%c",&c[1]);
	      if((c[1]=='u')||(c[1]=='d')) break;
	    }
	  switch(c[0])
	    {
	    case 'l':
	      if((c[1]=='u')&&(left==0)) left=1;
	      if((c[1]=='d')&&(left==1)) left=0;
	      break;
	    case 'r':
	      if((c[1]=='u')&&(right==0)) right=1;
	      if((c[1]=='d')&&(right==1)) right=0;
	      break;
	    }
	  if((right==left)&&(right==target))
	    {
	      count++;
	      target=(target+1)%2;
	    }
	}
      printf("%d\n",count);
    }
  return 0;
}