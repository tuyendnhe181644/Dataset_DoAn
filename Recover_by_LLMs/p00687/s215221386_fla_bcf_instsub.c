/*
AizuOnline A1105v1
Unable Count
(TimeLimitExceeded)
*/
#include <stdio.h>

int prime[10]={2,3,5,7,11,13,17,19,23,29};
int gcd(int x,int y)
{ int w,r;
  int idx,pr;
  
  for(idx=0;idx<10;idx++)
    {
      pr=prime[idx];
      if(x % pr == 0 && y % pr == 0)
	return(pr*gcd(x/pr,y/pr));
    }
  
  if(x < y)
    {
      w = x;
      x = y;
      y=  w;
    }
  if((r = x % y) ==0)
    return(y);
  return(gcd (y, r));
}

/*
int lcm(int x, int y)
{
  return(x/gcd(x,y)*y);
}
*/
/*valid num_elements <= lcm(a,b)*/
int unable_count_simple2(int num_elements,int a,int b)
{
  int idx,j,c,ret;

  c=0;
  for(idx=0;(float)idx<(float)num_elements/a;idx++)
    {
      c += ((num_elements - a*idx)/b+((idx)?1:0));
#ifdef DEBUG
    printf("c=%d\n",c);
#endif
    }
  ret = num_elements-c;   
  return(ret);
}
int unable_count_single(int num_elements,int a)
{
  return(num_elements/a*(a-1) + (num_elements % a)); 
}
int unable_count(int num_elements,int a,int b)
{
  int ret;
  int gcd_ab = gcd(a,b);
  int lcm_ab = a/gcd_ab*b;

  if(lcm_ab >= num_elements)
    return(unable_count_simple2(num_elements,a,b));

  ret = unable_count_simple2(lcm_ab,a,b);
  ret += unable_count_single(num_elements-lcm_ab,gcd_ab);
  return(ret);
    
}
main()
{
  int num_elements,a,b,ret;


  while(EOF !=scanf(" %d %d %d",&num_elements,&a,&b) && (num_elements||a||b))
    {
      printf("%d\n",unable_count(num_elements,a,b));
    }
return(0);
}