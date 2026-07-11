#include<stdio.h>
#include<stdlib.h>
int asc(const void *a,const void *b)
{
  return *(int*)a-*(int*)b;
}
int prime(int n)
{
  int i;
  int res=0;
  for(i=2;i<=sqrt(n);i++)
  {
    if(n%i==0)
    {
      if(i%7==1 || i%7==6)
      {
        res++;
        break;
      }
      if((n/i)%7==1 || (n/i)%7==6)
      {
        res++;
        break;
      }
    }
  }
  if(res==0)
    return 1;
  else
    return 0;
}
int main()
{
  int n;
  int i;
  int ans[1000000];
  int l;
  for(;;)
  {
    scanf("%d",&n);
    if(n==1)
      break;
    l=0;
    for(i=2;i<=sqrt(n);i++)
    {
      if(n%i==0)
      {
        if(i%7==1 || i%7==6)
        {
          if(prime(i)==1)
          {
            ans[l]=i;
            l++;
          }
        }
        if(i*i!=n)
        {
          if((n/i)%7==1 || (n/i)%7==6)
          {
            if(prime(n/i)==1)
            {
              ans[l]=n/i;
              l++;
            }
          }
        }
      }
    }
    if(n%7==1 || n%7==6)
    {
      if(prime(n)==1)
      {
        ans[l]=n;
        l++;
      }
    }
    qsort(ans,l,sizeof(int),asc);
    printf("%d:",n);
    for(i=0;i<l;i++)
      printf(" %d",ans[i]);
    printf("\n");
  }
  return 0;
}
