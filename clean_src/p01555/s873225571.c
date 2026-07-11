/*
  AOJ 2441
  Title:FizzBuzz
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

long long table[20];
char testbuf[1000];

long long expt10(int n)
{
  if(n==1)
    return(1);
  else
    return(10*expt10(n-1));
}

long long string_length_n_digits(int n)
{
  long long all,c3,c5,c15,low,next,ret;

  low=expt10(n);
  next=low*10;

  all=next-low;
  c15=((next-10)-(low+5 ))/15 + 1;
  c3 =((next-1) -(low+2 ))/3  + 1;
  c5 =((next-5) - low    )/5  + 1;
  //printf("%d: %lld %lld %lld %lld\n",n,all,c3,c5,c15);


  ret = (all-(c3-c15)-(c5-c15)-c15)*n;
  
  ret += (c3-c15)*4;
  ret += (c5-c15)*4;
  ret += c15*8;
  return(ret);
}




void make_fizzbuzz_string(long long from,int count)
{
  long long i;
  long long low,next;
  char buf[20];

  //printf("mk f=%lld c=%d\n",from ,count);

  for(i=from;i<from+count;i++)
    {
      memset(buf,0,20);
      sprintf(buf,"%lld",i);
      if((i % 15)==0)
	strcat(testbuf,"FizzBuzz");
      else if((i % 5)==0)
	strcat(testbuf,"Buzz");
      else if((i % 3)==0)
	strcat(testbuf,"Fizz");
      else
	strcat(testbuf,buf);
    }

}
void prepare()
{
  int i;

  table[1]=0;    // 1 digits
  table[2]=21;   // 2 digits
  //printf("%d::%lld\n",2,table[2]);
  for(i=3;i<=18;i++)
    {
      table[i]=table[i-1]+string_length_n_digits(i-1);
      //printf("%d::%lld\n",i,table[i]);
    }
}

int get_keta(long long s)
{
  int i;
  for(i=17;i>=1;i--)
    if(s > table[i])
      return(i);
  return(0);
}

main()
{
  int n,keta;
  long long ret,s,q,r;
  char outbuf[21];

  prepare();
  scanf("%lld",&s);
  if(s<=21)
    {
      make_fizzbuzz_string(1,21);
    }
  else
    {
      keta=get_keta(s);
      //printf("keta=%d\n",keta);
      s -= table[keta];
      //printf("s=%lld\n",s);
      if(s<=3*keta+8) // between 100..00 and 10..05
	make_fizzbuzz_string(expt10(keta),15);
      else
	{
	  s -= 3*keta+8;
	  q = s/(8+4*4+4*2+keta*8);
	  s %=  (8+4*4+4*2+keta*8);
	  //printf("s2=%lld\n",s);
	  make_fizzbuzz_string(expt10(keta)+5+15*q,30);
	}
    }
  
  strncpy(outbuf,testbuf+s-1,20);
  outbuf[20]='\0';
  printf("%s\n",outbuf);
  
  return(0);
}