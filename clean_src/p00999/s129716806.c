/*
AizuOnline A1509
Title Rental DVD Shop NEO
WA 5/11
*/
#include <stdio.h>
#define min(x,y) (((x)<(y))?(x):(y))
//Global data section
int a,b,c,d,e;
int na,nb,nc;
//
int rent_fee(int an,int bn,int cn)
{
  if(cn==0)
    return(an*a+bn*b);
  if(an + bn + cn <= d)
    return(min(an*a+bn*b+cn*c,d*e));
  if(cn >= d)
    return(cn*e+rent_fee(an,bn,0));
  if(bn+cn >= d)
    {
    return(min(a*an+b*bn+c*cn,d*e+rent_fee(an,bn-(d-cn),0)));
    }
  else
    {
    return(min(an*a+bn*b+c*cn,(d*e+rent_fee(an-(d-bn-cn),0,0))));
    }
}

main()
{
  int ret;

  while(EOF!=scanf("%d %d %d %d %d",&a,&b,&c,&d,&e) && (a||b||c||d||e))
    {
      scanf("%d %d %d",&na,&nb,&nc);
      ret=rent_fee(na,nb,nc);
      printf("%d\n",ret);
    }

return(0);
}