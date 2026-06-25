/*
  AOJ 2058 
  Title:Moduic Squares
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <limits.h>
#define N 5

int wild[10],used[11],wild_cnt;


int compare(const void *a, const void *b)
{
    return *(int*)a - *(int*)b;
}

int next_perm(int a[],int n)
{
  int i,j,p,min_,min_p,wk;

  if(a[n-2]<a[n-1])
    {
	wk=a[n-1];
	a[n-1]=a[n-2];
	a[n-2]=wk;
	return(-1);
    }


  for(i=n-1;i>=1;i--)
    if(a[i]>a[i-1])
      {
	p=a[i-1];
	min_=INT_MAX;
	for(j=i;j<n;j++)
	  if(a[j] > p && min_ > a[j])
	    {
	      min_=a[j];
	      min_p=j;
	    }
	wk=a[min_p];
	a[min_p]=a[i-1];
	a[i-1]=wk;
	qsort(&a[i],n-i,sizeof(int),compare);
        return(-1);
      }
 
  return(0);
}

dump(int x[],int n)
{
  int i;

  for(i=0;i<n;i++)
    printf("%d|",x[i]);
  printf("\n");
}

int check_modulo_square(int a[9])
{
  int s;

  s=(a[0]+a[1]+a[2]) % a[9];

  if(s!=(a[3]+a[4]+a[5])%a[9])
    return(0);
  if(s!=(a[6]+a[7]+a[8])%a[9])
    return(0);
  if(s!=(a[0]+a[3]+a[6])%a[9])
    return(0);
  if(s!=(a[1]+a[4]+a[7])%a[9])
    return(0);
  if(s!=(a[2]+a[5]+a[8])%a[9])
    return(0);
  if(s!=(a[0]+a[4]+a[8])%a[9])
    return(0);
  if(s!=(a[2]+a[4]+a[6])%a[9])
    return(0);
  return(-1);
}

main()
{
  int i,j,a[10],square[10],n,count;

  while(1)
    {
      memset(wild,0,sizeof(wild));
      memset(used,0,sizeof(used));
      memset(a   ,0,sizeof(a));


      wild_cnt=0;
      for(i=0;i<10;i++)
	{
	  scanf("%d",&n);
	  if(n==-1)
	    goto END;
	  if(n==0)
	    {
	      wild[wild_cnt]=i;
	      wild_cnt++;
	    }
	  else
	    used[n]=1;
	  square[i]=n;
	}
      for(i=1,j=0;i<=10;i++)
	if(!used[i])
	  a[j++]=i;
      count=0;
      do
	{
	  for(i=0;i<wild_cnt;i++)
	    square[wild[i]]=a[i];
	  //dump(square,10);
	  if(check_modulo_square(square))
	    count++;
	}
      while(next_perm(a,wild_cnt));
      printf("%d\n",count);
    }
 END:
    return(0);
}