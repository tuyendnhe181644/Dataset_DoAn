/*
  AOJ 1518
  Title:Last One
  @kankichi573
*/
#include <stdio.h>
int conv(char c)
{
  if(isdigit(c))
    return(c-'0');
  if(isupper(c))
    return(c-'A'+10);
  if(islower(c))
    return(c-'a'+36);
}
int count_bits(int num_elements)
{
  int ret=0;

  while(num_elements)
    {
      ret += (num_elements & 1);
      num_elements >>= 1;
    }
  return(ret);
}
int count_bits_N(char * s,int radix)
{
  int ret=0;

  while(1)
    {
      ret += conv(*s);
      s++;
      if(!*s)	break;
      ret *= radix;
    }
  //printf("ret=%d\n",ret);
  return(count_bits(ret));
}
main()
{
  int num_elements,p,idx;
  char m[10];
  int cnt;
    
  scanf("%d",&num_elements);
  for(idx=0,cnt=0;idx<num_elements;idx++)
    {
      scanf("%d %s",&p,m);
      cnt ^= count_bits_N(m,p);
    }
  printf("%s\n",(cnt)?"win":"lose");
  
  return(0);
}