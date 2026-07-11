// RMQ and RUQ
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define INIVAL 2147483647

int *a, s, t, v, n, w, minval;

void find_min(int k, int l, int r)
{
  if (l>=n || r<=s || t<=l) return;
  if (s<=l && r<=t) {
    if (a[k]<minval)  minval = a[k];
  } else {
    if (a[((k+1)<<1)-1]>=0)  find_min(((k+1)<<1)-1, l, (l+r)>>1);
    if (a[(k+1)<<1]>=0)      find_min((k+1)<<1, (l+r)>>1, r);
    else if (a[k] < minval)  minval = a[k];
  }
}

void update_min(int k)
{
  if (k<=0) return;
  int sib = k%2 ? k+1 : k-1;
  int pp = (k-1)>>1;
  int pval = a[pp];
  a[pp] = a[k];
  if (a[pp]>a[sib])  a[pp] = a[sib];
  if (pval!=a[pp])   update_min(pp);
}

void update(int k, int l, int r)
{
  if (r<=s || t<=l) return;
  int pp, sib;
  pp = (k-1)>>1;
  int k1 = (k<<1) + 1;
  int k2 = k1 + 1;
  if (a[k] < 0) {
    if (a[pp]==v) return;
    sib = k%2 ? k+1 : k-1;
    a[k] = a[sib] = a[pp];
    if (k < w)  a[k1] = a[k2] = a[(sib<<1)+1] = a[(sib<<1)+2] = -1;
  }
  
  if (s<=l && r<=t) {
    a[k] = v;
    if (k<w)  a[k1] = a[k2] = -1;
    update_min(k);
  } else if (l<r-1) {
    update(k1, l, (l+r)>>1);
    update(k2, (l+r)>>1, r);
  }
}

int main()
{
  int i;
  char *p, buf[64] = {0};
  buf[62] = '\n';
  fgets(buf, 64, stdin);
  for (n=0,p=buf; *p>' '; n=n*10+*(p++)-'0');
  w = n>1 ? pow(2,(int)ceil(log2(n)))-1 : 0;

  a = (int*)malloc(sizeof(int)*(w+n));
  for (i=0; i<w+n; i++)  a[i] = INIVAL;
  
  while (fgets(buf, 64, stdin)) {
    for (s=0,p=buf+2; *p>' '; s=s*10+*(p++)-'0');
    for (t=0,p++; *p>' '; t=t*10+*(p++)-'0');
    t++;
    if (*buf=='0') { // update(s, t, x)
      for (v=0,p++; *p>' '; v=v*10+*(p++)-'0');
      update(0, 0, w+1);
    } else { // find(s, t)
      minval = INIVAL;
      find_min(0, 0, w+1);
      if (minval<10) {
	putc_unlocked('0'+minval, stdout);
	putc_unlocked('\n', stdout);
      } else {
	for (i=62; minval>0; buf[--i]='0'+minval%10,minval/=10);
	fputs(buf+i, stdout);
      }
    }
  }
  return 0;
}

