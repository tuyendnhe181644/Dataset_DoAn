/*
AizuOnline A2408
Social
*/
#include <stdio.h>
int N,K,R;
int bunny[51]; //bunny[n] no notta fune
int monku[51]; //bunny[n] ga monku ari = T
void init()
{ int i,j,m,b,fune;
  scanf("%d %d",&N,&K);
  fune=0;
  for(i=0;i<K;i++)
    {  scanf("%d",&m);
       fune++;
       for(j=0;j<m;j++)
	{  scanf("%d",&b);
	   bunny[b] = fune;
	}
    }
}

void read_relation()
{ int i,b1,b2;

  scanf("%d" ,&R);

  for(i=0;i<R;i++)
    {   scanf("%d",&b1);
        scanf("%d",&b2);
	if(bunny[b1]==bunny[b2])
	  {  monku[b1]=1;
	     monku[b2]=1;
	  }
    }
}

int count_monku()
{ int i,cnt;
  cnt=0;   
  for(i=1;i<=N;i++)
    cnt += (monku[i])?1:0;

  return(cnt);
}
void print()
{int i; 
 for(i=1;i<=N;i++)
   printf("%d:",bunny[i]);
  printf("\n");
}


main()
{
  init(); //print();
  read_relation();

  printf("%d\n",count_monku());
  return(0);
}