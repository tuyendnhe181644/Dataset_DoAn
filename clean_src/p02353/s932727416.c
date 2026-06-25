#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define EMPTY  -2147483648

#define max(a, b) ((a)>(b)?(a):(b))
#define min(a, b) ((a)<(b)?(a):(b))

int *a, *b, x;
unsigned int s, t, n, w;


int sum(unsigned int k, unsigned int l, unsigned int r)
{
  int ret = 0;
  if (r<=s || t<=l || k>=w+n)   return 0;
  if (s<=l && r<=t) { // 一致
    ret = a[k] * (r-l);
    if (k<w)   ret += b[k]; 
    return ret;
  }
  ret = (min(t, r) - max(s, l)) * a[k];
  if (k*2+1<w+n && a[k*2+1] != EMPTY) ret += sum(k*2+1, l, (l+r)/2);
  if (k*2+2<w+n && a[k*2+2] != EMPTY) ret += sum(k*2+2, (l+r)/2, r);
  return ret;
}

void update(unsigned int k, unsigned int l, unsigned int r)
{
  if (r<=s || t<=l || k>=w+n) return;
  unsigned int pp = (k-1)>>1;
  unsigned int k1 = (k<<1)+1;
  unsigned int k2 = k1+1;
  unsigned int sib;

  if (a[k] == EMPTY) {
    sib = k%2 ? k+1 : k-1;
    a[k] = a[pp];
    if (k<w)     b[k] = 0;
    if (sib<w+n) a[sib] = a[pp];
    if (sib<w)   b[sib] = 0;
    a[pp] = 0;

    if (k1<w+n) a[k1] = EMPTY;
    if (k2<w+n) a[k2] = EMPTY;
    unsigned int nep = (sib<<1)+1;
    if (nep<w+n)   a[nep] = EMPTY;
    if (nep+1<w+n) a[nep+1] = EMPTY;
  }

  if (s<=l && r<=t) {
    a[k] = x;
    if (k<w)    b[k] = 0;
    if (k1<w+n) a[k1] = EMPTY;
    if (k2<w+n) a[k2] = EMPTY;
    for (int i=k,u=r-l; i>0; u*=2) {
      sib = i%2 ? i+1 : i-1;
      int ip = (i-1)/2;
      if (i>=w) {
      	b[ip] = (i<w+n?a[i]:0) + (sib<w+n? a[sib]:0);
      } else {
	b[ip] = (a[i]   ? a[i]*u   : (i<w+n   ? b[i]:0)) +
     	        (a[sib] ? a[sib]*u : (sib<w+n ? b[sib]:0));
      }
      i = ip;
    }
  } else if (r-l>1) {
    update(k1, l, (l+r)>>1);
    update(k2, (l+r)>>1, r);
  }
}


int main()
{
  int i, minus;
  char *p, buf[64] = {0};
  buf[62] = '\n';
  fgets(buf, 64, stdin);
  for (n=0,p=buf; *p>' '; n=n*10+*(p++)-'0');
  w = n>1 ? pow(2, (int)ceil(log2(n)))-1 : 0;
  b = (a = (int*)malloc(sizeof(int)*(w+n+w))) + w+n;
  if (n>1) a[1] = EMPTY;
  if (n>2) a[2] = EMPTY;
  while (fgets(buf, 64, stdin)) {
    for (s=0,p=buf+2; *p>' '; s=s*10+*(p++)-'0');
    for (t=0,p++; *p>' '; t=t*10+*(p++)-'0');
    t++;
    if (*buf=='0') {
      minus=0;
      if (*(++p)=='-') {minus=1;p++;}
      for (x=0; *p>' '; x=x*10+*(p++)-'0');
      if (minus) x=-x;
      update(0, 0, w+1);
    } else {
      x = sum(0, 0, w+1);
      if (x<0) {
	putchar('-');
	x = -x;
      }
      if (x<10) {
	putc_unlocked('0'+x, stdout);
	putc_unlocked('\n', stdout);
      } else {
	for (i=62; x>0; buf[--i]='0'+x%10,x/=10);
	fputs(buf+i, stdout);
      }
    }
  }
  return 0;
}

