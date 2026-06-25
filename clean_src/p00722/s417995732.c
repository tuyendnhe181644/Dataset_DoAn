/*
AizuOnline A1141
Dirichlet's Theorem on Arithmetic Progressions
*/
#include <stdio.h>
#include <math.h>

#define ALIMIT 9307
#define DLIMIT 346
#define NLIMIT 210

int primes[]={2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,
	      101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,
	      211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,
	      307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,
	      401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,
	      503,509,521,523,541,547,557,563,569,571,577,587,593,599,
	      601,607,613,617,619,631,641,643,647,653,659,661,673,677,683,691,
	      701,709,719,727,733,739,743,751,757,761,769,773,787,797,
	      809,811,821,823,827,829,839,853,857,859,863,877,881,883,887,
	      907,911,919,929,937,941,947,953,967,971,977,983,991,997};

long int a,d,n;
int not_prime[NLIMIT+1];
void set_not_prime(int y,int p)
{
  int i;

  for(i=0;y+i*p<NLIMIT;i++)
    not_prime[y+i*p]=1;
}
isprime(int x)
{
  int i;
  long int num;
  int flag;

  flag=1;
  num=a+d*x;
  //printf("%ld:",num);
  // if(not_prime[x]==1)
  //  return(0);
  if(num==1)return(0);
  for(i=0;primes[i]<=(int)(sqrt((float)num));i++)
    {
      //printf(";%ld %d %ld;\n",num,primes[i],(num % primes[i]));

	if(num % primes[i] == 0)
	  { // set_not_prime(x,primes[i]);
	    flag = 0;
	  }
    }
  return(flag);
}
main()
{
  int i,cnt,num;

  while(EOF != scanf("%ld %ld %ld",&a,&d,&n) && (a || d || n))
    {
      cnt = 0;i = 0;
      while(1)
	{
	  //printf(">%d::",a+i*d);
	  if(isprime(i))
	    {
	      cnt++;
	      if(cnt == n)
		{
		  printf("%ld\n",((long)a+i*d));
		  goto NEXT;
		}
	    }
	  i++;
	}
    NEXT:
      ;
    }
return(0);
}