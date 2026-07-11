#include<stdio.h>
#pragma GCC optimize("O2")
#pragma GCC optimize("O3")
#pragma GCC target("avx")
#define rep(i,N) for(int i=0;i<(int)N;i++)
static inline char CH()
{
  static char buf[100000],*ptr1=buf,*ptr2=buf;
  return ptr1==ptr2&&(ptr2=(ptr1=buf)+fread(buf,1,100000,stdin),ptr1==ptr2)?EOF:*ptr1++;
}
static inline int IN(void)
{
  int x=0,f=0,c=CH();while(c<48||c>57){f^=c==45,c=CH();}
  while(c>47&&c<58){x=x*10+c-48,c=CH();}return f?-x:x;
}
static inline void OUT(long x){if(x<0)putchar('-'),x=-x;if(x>=10)OUT(x/10);putchar(x%10+48);}
static inline void Radix32(int A[],const int sz)
{
  static int temp[200001];const int bit=8;
  rep(k,4)
  {
    int u[256]={},v[256]={};
    rep(i,sz)u[A[i]>>bit*k&((1<<bit)-1)]++;
    rep(i,(1<<bit)-1)u[i+1]+=u[i];
    rep(i,sz){temp[--u[A[sz-1-i]>>bit*k&((1<<bit)-1)]]=A[sz-1-i];}k++;
    rep(i,sz)v[temp[i]>>bit*k&((1<<bit)-1)]++;
    rep(i,(1<<bit)-1)v[i+1]+=v[i];
    rep(i,sz)A[--v[temp[sz-1-i]>>bit*k&((1<<bit)-1)]]=temp[sz-1-i];
  }
}
int main(void)
{
  int N=IN(),c=CH(),p=0,m=0,z=0,A[200000];
  long K=0,count=0,l=-2e18,r=-l,mid,x;while(c>47&&c<58){K=K*10+c-48,c=CH();}
  rep(i,N){x=IN();if(x>0)A[m+p++]=x;else if(x<0)A[p+m++]=x;else z++;}
  Radix32(A,m+p);
  if((K>1l*m*p)&&(2*K<2l*m*p+1l*z*(N-1)))return puts("0"),0;
  if(K<=1l*m*p)r=1l;else l=-1l;x=1l*z*(p+m)+1l*z*(z-1)/2+1l*p*m;
  while(l<=r)
  {
    mid=(l+r)/2;count=0;
    if(mid>=0)
    {
      int plus=p-1,minus=m-1;count+=x;if(count>=K){r=mid-1l;continue;}
      rep(i,p){while(i<plus&&(1l*A[i]*A[plus]>mid)){plus--;}if(i==plus){break;}count+=1l*plus-i;}if(count>=K){r=mid-1l;continue;}
      rep(i,m){while(i<minus&&(1l*A[m+p-1-i]*A[m+p-1-minus]>mid)){minus--;}if(i==minus){break;}count+=1l*minus-i;}
    }
    else{int low=0;rep(i,m){while(1l*A[low]*A[p+i]>mid&&low<p){low++;}count+=1l*p-low;}}
    if(count>=K)r=mid-1l;else l=mid+1l;
  }
  return OUT(l),0;
}