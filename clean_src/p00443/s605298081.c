#include <stdio.h>
#include <string.h>
typedef struct mobile {
  int ll;
  int lr;
  int il;
  int ir;
  int w;
} mb;
mb a[101];
int gcd(int a,int b)
{
  int r = a % b;
  if (r == 0) return b;
  return gcd(b,r);
}
int lcm(int a,int b)
{
  int g = a > b ? gcd(a,b) : gcd(b,a);
  return a / g * b;
}
int weight(int i)
{
  mb *p = &a[i];
  int lw,rw,g;
  if (i == 0) return 1;
  if (p->w != 0) return p->w;
  lw = weight(p->il);
  rw = weight(p->ir);
  lw /= (lw > p->lr) ? gcd(lw,p->lr) : gcd(p->lr,lw);
  rw /= (rw > p->ll) ? gcd(rw,p->ll) : gcd(p->ll,rw);
  p->w = (p->ll + p->lr) * lcm(lw,rw);
  return p->w;
}
int main()
{
  int n,i,j,w,mw;
  for(;;){
    scanf("%d",&n);
    if(n == 0) break;
    memset(a,0,sizeof(a));
    for(i=1;i<=n;i++){
      scanf("%d%d%d%d",&a[i].ll,&a[i].lr,&a[i].il,&a[i].ir);
      j = a[i].ll > a[i].lr ? gcd(a[i].ll,a[i].lr) : gcd(a[i].lr,a[i].ll);
      if(j != 0){
	a[i].ll /= j;
	a[i].lr /= j;
      }
    }
    mw = 0;
    for(i=1;i<=n;i++){
      w = weight(i);
      if(mw<w) mw = w;
    }
    printf("%d\n",mw);
  }
  return 0;
}