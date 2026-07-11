#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

unsigned int *a, x, y, z;

void sum(unsigned int k, unsigned int l, unsigned int r)
{
  if (r<x || y<l) return;// 0;
  if (x<=l && r<=y) {z+=a[k]; return;}//return a[k];
  k<<=1;
  int m=(l+r)>>1;
  //return sum(k, l, m)+sum(k+1, m+1, r);
  sum(k, l, m);
  sum(k+1, m+1, r);
}

int main()
{
  unsigned int i, n;
  char buf[32], *p;
  buf[31] = 0;
  buf[30] = '\n';
  fgets(buf, 32, stdin);
  for (n=0,p=buf; *p!=' '; n=n*10+*(p++)-'0');
  unsigned int s = n>=2 ? pow(2,ceil(log2(n))) : 1;
  a = (unsigned int*)malloc((s+n)*sizeof(unsigned int));
  bzero(a, sizeof(int)*(s+n));
  while (fgets(buf, 32, stdin)) {
    for (x=0,p=buf+2; *p!=' '; x=x*10+*(p++)-'0');
    for (y=0,p++; *p!='\n'; y=y*10+*(p++)-'0');
    if (buf[0]=='0') {
      for (i=s+x-1; i>0; i>>=1)   a[i]+=y;
    } else { // getSum xi, yi
      z=0;
      sum(1, 1, s);
      if (z==0) {
	putc_unlocked('0', stdout);
	putc_unlocked('\n', stdout);
      } else {
	for (i=30; z>0; buf[--i]='0'+z%10,z/=10);
	fputs_unlocked(buf+i, stdout);
      }
    }
  }
  return 0;
}

