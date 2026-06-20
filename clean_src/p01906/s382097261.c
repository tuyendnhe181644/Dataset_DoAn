/*
AOJ #2806
title:Weight Range
@kankichi573
2016/11/15
*/

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

struct A_st {
  int no;
  int wt;
} A[1000],A1[1000];
int M,N,min_val[1000],max_val[1000];
int gcd_mn,no_seq;

int gcd_(int m,int n)
{
  int r;
  
  if(m < n)
    gcd_(n,m);
  if((r=(m % n))==0)
    return(n);
  else
    return (gcd_(n,r));
}

int compA( const void * a , const void * b ) {

  if( ((struct A_st * )a)->wt > ((struct A_st * )b)->wt)
    return -1;

  else
    if( ((struct A_st * )a)->wt == ((struct A_st * )b)->wt)
    return 0;
  
  return 1;
}

void dump(struct A_st A[])
{
  int i;
  
  for(i=0;i<N;i++)
    printf("%d :%d\n",A[i].wt,A[i].no);

}

void dump2()
{
  int i;

  for(i=0;i<N;i++)
    printf("%d|",max_val[i]);
  printf("\n");

  for(i=0;i<N;i++)
    printf("%d|",min_val[i]);
  printf("\n");

}

int solve()
{
  int i,j,j1,p_,w_,c,ret;
  ret=0;
  for(i=c=0;i<N;i++)
    {
      p_ = A1[i].no;
      w_ = A1[i].wt;
      for(j=p_-M+1;j<=p_;j++)
	{
	  j1 =(j + N) % N;
	  if((j1 % gcd_mn)==0 && max_val[j1]==-1)
	    {
	      max_val[j1]=w_;
	      c++;
	      ret += w_;		
	    }
	}
      if(c >= no_seq)
	break;
    }
  
  for(i=N-1,c=0;i>=0;i--)
    {
      p_ = A1[i].no;
      w_ = A1[i].wt;
      for(j=p_-M+1;j<=p_;j++)
	{
	  j1 =(j + N) % N;
	  if((j1 % gcd_mn)==0 && min_val[j1]==-1)
	    {
	      min_val[j1]=w_;
	      c++;
	      ret -= w_;		
	    }
	}
      if(c >= no_seq)
	break;
    }
  //dump2();
  return(ret);

}



int main()
{
  int i,ret;

  memset(min_val,-1,sizeof(min_val));
  memset(max_val,-1,sizeof(max_val));
  
  scanf("%d %d",&N,&M);
  gcd_mn = gcd_(N,M);
  no_seq = N/gcd_mn;

  for(i=0;i<N;i++)
    {
      scanf("%d",&A[i].wt);
      A[i].no = i;
    }
  memcpy(A1,A,sizeof(A));
  qsort(A1,N,sizeof(struct A_st),compA);

  // dump(A1);
  ret=solve();
  printf("%d\n",ret);
  
    return(0);
}