#include <stdio.h>
#include <string.h>
#include <math.h>
#include <limits.h>

int isPrime(long n) {
  if (n== 2) return 1;
  else if ((n > 2) && (n % 2)) {
    long i = 3;
    long m = (long)sqrt(n);
    while (i <= m) {
      if(n % i) i+=2;
      else	return 0;
    }
    return 1;
  }
  return 0;
}

long nPrime(long Ns, long Ne){
  long n;
  long t=0;
  for(n=Ns;n<=Ne;n++) {
    t = t + isPrime(n);
  }
  return (t);
}

void ls(long *a,long *b){
  long i=*a;*a=*b;*b=i;
}

struct _N {
  long o;
  long v;
  long p;
} N[32];

void sS(struct _N *A, long a){
  long i,j;
  for(i=0;i<a;i++){
    long m=i;
    for(j=i;j<a;j++)
      if(A[j].v<A[m].v)
	m=j;
    if(A[i].v!=A[m].v)
      ls(&A[i].v,&A[m].v);
      ls(&A[i].o,&A[m].o);
      ls(&A[i].p,&A[m].p);
  }
}

int main(void){
  long P1[32];
  int n,i;
  for(n=0;n<32;n++) P1[n]=0;
  n=1;
  while (scanf("%ld\n",&N[n].v)!=EOF) {
    N[n].o = n;
    n++;
  }
  N[0].v=1; N[0].o = 0; N[0].p = 0;

  sS(N,n);
   for(i=1;i<=n;i++){
     N[i].p = N[i-1].p + nPrime(N[i-1].v+1, N[i].v);
   }
   for(i=1;i<n;i++) {
     int j;
     for(j=1;j<n;j++) 
       if (N[j].o == i)
	 printf("%ld\n",N[j].p);
   }
  return 0;
}