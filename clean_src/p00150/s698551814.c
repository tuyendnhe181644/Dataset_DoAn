// AOJ 0590
// @kankichi573
#include <stdio.h>
#include <string.h>

char prime_flag[65536];

int prime256[]={2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,
67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,
157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,
241,251};

make_furui()
{
        int i,j,num;
        memset(prime_flag,-1,65536);
        
        prime_flag[0]=prime_flag[1]=0;

        for(i=0;prime256[i];i++)
                for(j=2;(num=prime256[i]*j)<65536;j++)
                {
                        prime_flag[num]=0;
                }
}


main()
{
        int N,i;

        make_furui();

        while(scanf("%d",&N) && N)
	  {
	    if((N % 2)==0)
	      N--;
	    for(i=N;i>=3;i-=2)
	      if(prime_flag[i] && prime_flag[i-2])
		{
		  printf("%d %d\n",i-2,i);
		  break;
		}
	  }
        return(0);
}