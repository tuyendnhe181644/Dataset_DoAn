/*
  AOJ 2187
  Title:card game
  @kankichi573
*/
#include <stdio.h>
#include <limits.h>

int fact(int n)
{
  if(n==1)
    return(1);
  else
    return(n*fact(n-1));
}

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

int hantei(int cards[2][9])
{
  int g=0,j=0,i;

  for(i=0;i<9;i++)
    if(cards[0][i]>cards[1][i])
      g+=cards[0][i]+cards[1][i];
    else
      j+=cards[0][i]+cards[1][i];
  return(g>j);
}

main()
{
  int N,i,j,cnt,cnt_g;
  int cards[2][9];

  scanf("%d",&N);
  while(N--)
    {
      for(i=0;i<2;i++)
	for(j=0;j<9;j++)
	  scanf("%d",&cards[i][j]);
      cnt=cnt_g=0;
      qsort(&cards[0][0],9,sizeof(int),compare);
      do
	{
	  if(hantei(cards))
	    cnt_g++;
	  cnt++;
	}
      while(next_perm(&cards[0][0],9));
      printf("%0.5lf %0.5lf\n",(double)cnt_g/(double)cnt,
	     (double)(cnt-cnt_g)/(double)cnt);
    }
  return(0);
}