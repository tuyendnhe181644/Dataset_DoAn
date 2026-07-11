/*
  AOJ #3001
  title:GPA Janken
  @kankichi573
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int N;

struct A_st{
  int no;
  double val;
  int point;}
  a[100001];

int score[100001];

int compA( const void * a , const void * b ) {

  if( ((struct A_st * )a)->val > ((struct A_st * )b)->val)
    return -1;

  else
    if( ((struct A_st * )a)->val == ((struct A_st * )b)->val)
      return 0;

  return 1;
}

int eq_next(int l)
{
  int i;
  if(l==N-1)
    return(0);
  for(i=1;i<N-l;i++)
    {
      //printf(":%d:%d :",l,l+i);
      //printf(":%lf:%lf|",a[l].val,a[l+i].val);
      //printf(":%d\n",a[l].val==a[l+i].val);
      if(a[l+i].val != a[l].val)
        return(i-1);
    }
  return(i-1);
}
void check_draw()
{
  int i,j,ret;
  i=0;
  while(i<N)
    {
      ret=eq_next(i);
      //if(ret)
      //printf("eq=%d\n",ret);
      if(ret)
        {
          for(j=i;j<=i+ret+1;j++)
            a[j].point=(N-1-i)*3-ret*2;
          i+=ret+1;
        }
      else
        {
          a[i].point = (N-1-i)*3;
          i++;
        }
    }

}
void dump()
{
  int i;
  for(i=0;i<N;i++)
    printf("%lf [%d] [=%d]\n",a[i].val,a[i].no,a[i].point);
}

void output()
{
  int i;
  for(i=0;i<N;i++)
    score[a[i].no]=a[i].point;
  for(i=0;i<N;i++)
    printf("%d\n",score[i]);
}

int main()
{
  int i;

  memset(a,0,sizeof(a));
  scanf("%d",&N);
  for(i=0;i<N;i++)
    {
      a[i].no = i;
      scanf("%lf",&a[i].val);
    }
  qsort(a,N,sizeof(struct A_st),compA);
  check_draw();
  //dump();
  output();
  return(0);
}