/*
AizuOnline A0141
Hamming Numbers
*/
#include <stdio.h>

long int power(int x,int y)
{if(y < 1)
  return(1);
 else
  return( x * power(x,y-1));

}

log_tei(long int x,int tei)
{
  if(x < tei)
    return(0);
  else
    return(1+log_tei(x/tei,tei));
}


long int hamming(long int m,long int n)
{
  int c5,c3,c2;
  long int cnt,product;

  cnt = 0;
  for(c5=log_tei(n,5);c5>=0;c5--)
    for(c3 =log_tei(n/power(5,c5),3);c3>=0;c3--)
      for(c2= log_tei(n/power(5,c5)/power(3,c3),2);c2>=0;c2--)
        {
          product = power(5,c5)*power(3,c3)*power(2,c2);
          if(product < m)
            break;
          /* printf("%ld\n",product);*/
          cnt ++;
        }
  return(cnt);
}


main()
{
long int from,to;

  while(EOF != scanf("%ld",&from))
    {
      if(from == 0)
        break;
       scanf(" %ld",&to);
      printf("%d\n",hamming(from,to));
    }

return(0);
}