/*
AizuOnline A2024
Title blackjack
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
int N;
char d1,d2;
char pile[8];
int acef;
int softf;//including A that counts as 11
//
int   eval_card(char c)
 {
   if(c=='T' || c=='J' || c=='Q' || c=='K')
     return(10);
   if(c=='A')
     return(1);
   return(c - '0');
 }
int point(int c)
{
  int i,ret;

  ret=0;

  for(i=0;i<c+2;i++)
    {
      ret += eval_card(pile[i]);
      if(pile[i]=='A')
	acef=-1;
    }
  softf=0;
  if(ret < 12 && acef)
    { softf=-1;
      ret += 10;
    }
  return(ret);
}

main()
{
  int i,j,count,sum;
  char s[20],s2[20];

  while(EOF != scanf("%d\n",&N) && N)
    {
      for(i=0;i<N;i++)
	{
	  fgets(s,20,stdin);
	  pile[0]=s[0];pile[1]=s[2];
	  fgets(s,20,stdin);
	  pile[2]=s[0];pile[3]=s[2];pile[4]=s[4];pile[5]=s[6];
	  pile[6]=s[8];pile[7]=s[10];pile[8]=s[12];pile[9]=s[14];
	  count=0;acef=0;
	    while(point(count) < 17 ||point(count) == 17 && softf && count < 8)
	      {  //printf("%d %d\n",count,point(count));
	      count++;
	      }
	    sum=point(count);
	    if(count==0 && sum == 21)
	      printf("blackjack\n");
	    else if(sum < 22)
	      printf("%d\n",sum);
	    else
	      printf("bust\n");
	}

    }

return(0);
}