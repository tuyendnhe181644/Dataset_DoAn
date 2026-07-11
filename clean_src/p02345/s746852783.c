#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <assert.h>

#define INIVAL  2147483647

const int pow2[] = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768, 65536, 131072, 262144, 524288, 1048576, 2097152, 4194304, 8388608, 16777216, 33554432, 67108864, 134217728, 268435456, 536870912, 1073741824,};

int *a;

int x, y;

int find_min(int k, int l, int r)
{
  int u, v;
  if (r<x || y<l) return INIVAL;
  if (x<=l && r<=y) return a[k];
  else {
    int t=(l+r)>>1;
    u = find_min(k<<1, l, t);
    v = find_min((k<<1)+1, t+1, r);
    if (u>v) u = v;
    return u;
  }
}

int main()
{
  int i, k, n, z;
  char buf[32], *p;
  buf[31] = 0;
  buf[30] = '\n';
  fgets(buf, 32, stdin);
  for (n=0,p=buf; *p!=' '; n=n*10+*(p++)-'0');
  int s = 1;
  if (n>=2) s=pow2[(int)ceil(log2(n))];
  a = (int*)malloc(sizeof(int)*(s+n));
  for (i=0; i<=(s+n+1); i++)    a[i] = INIVAL;
  
  while (fgets(buf, 32, stdin)) {
    for (x=0,p=buf+2; *p!=' '; x=x*10+*(p++)-'0');
    for (y=0,p++; *p!='\n'; y=y*10+*(p++)-'0');

    if (buf[0]=='0') { // update xi, yi
      k=s+x;
      if (a[k>>1]<a[k] && a[k>>1]<y) {
	a[k]=y;
      } else {
	for (a[k]=y; k>1; a[k]=z) {
	  int j=(k>>1)<<1;
	  z = a[j];
	  if (z>a[j+1]) z=a[j+1]; 
	  k>>=1;
	}
      }
    } else { // find xi, yi
      x++;
      y++;
      z = x==y?a[s+x-1]:find_min(1, 1, s);
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

