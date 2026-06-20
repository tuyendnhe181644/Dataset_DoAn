/*
AizuOnline A0175
A king in hawaii
*/
#include <stdio.h>


main()
{
  long int n;
  char buf[6];

  int i;
  char c;
  char *p;

  while(scanf("%ld",&n),n != -1)
    {
      for(i=0;i<6;i++)
	buf[i]=0;
      sprintf(buf,"%lx",n);
#ifdef DEBUG
      printf("%s\n",buf);
#endif

      p=buf;
      while(c = *p)
	{
	  if (p!=buf && c < '4')
	    printf("0");

	  if(c=='0')
	    printf("0");
	  else if(c=='1')
	    printf("1");
	  else if(c=='2')
	    printf("2");
	  else if(c=='3')
	    printf("3");
	  else if(c=='4')
	    printf("10");
	  else if(c=='5')
	    printf("11");
	  else if(c=='6')
	    printf("12");
	  else if(c=='7')
	    printf("13");
	  else if(c=='8')
	    printf("20");
	  else if(c=='9')
	    printf("21");
	  else if(c=='a')
	    printf("22");
	  else if(c=='b')
	    printf("23");
	  else if(c=='c')
	    printf("30");
	  else if(c=='d')
	    printf("31");
	  else if(c=='e')
	    printf("32");
	  else if(c=='f')
	    printf("33");

	  p++;
	}
      printf("\n");
    }


       


return(0);
}