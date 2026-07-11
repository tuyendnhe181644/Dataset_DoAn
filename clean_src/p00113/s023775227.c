/*
AizuOnline A0113
Maximum Sum Sequence
*/
#include <stdio.h>
long hijosuu;
long josuu;
int       quo[100];
long rem[100];
int js;             // junkansetu start
int je;             // junkansetu end

// write junkansetu
write_yamagata()
{  int i;
  printf("\n");
  for(i=1;i<=js-1;i++)
    printf(" ");
  for(i=0;i<je-js;i++)
    printf("^");
  printf("\n");
}
main()
{
  int i,j;
  long q,r;
  int flag;      // seisuubu 0 shousuubu 1

    while (EOF != scanf ("%ld %ld",&hijosuu,&josuu))
    {
      flag=0;
      i=0;
 
      while(1)
	{
	  q = hijosuu / josuu;
	  r= (hijosuu % josuu);
	  hijosuu = 10 * r;
	  //if(flag==1)
	  //  printf("%lld",q);
	  if(r==0)
	    {
	      printf("%ld\n",q);
	      break;
	    }
	  if(flag==0)              //print seisuubu
	    {  // printf(".");        //print comma :iranai
	      flag = 1;
	      i=0;
	      continue;
	    }
	  i++;
	  if(flag)
	    {
	      quo[i]=q;
	      rem[i]=r;
	    }
	    
	  if(i>1)
	    for(j=i-1;j>=1;j--)
	      if(quo[i]==quo[j] && rem[i]==rem[j])
		{
		  js=j;
		  je=i;
		  write_yamagata();
		  goto END_JUNKAN;
		}
	PRINT:
	  if(flag)
	    printf("%ld",q);
	}
    END_JUNKAN: ;
      // printf("\njs je=%d %d\n",js,je);
    }


return(0);
}