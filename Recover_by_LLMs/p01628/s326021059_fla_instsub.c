/*
  AOJ 2516.
  Title:next permutation
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#include <limits.h>
#define mydiff(x,y) (((x)>(y))?((x)-(y)):((y)-(x)))
int num_elements,m;

int compare(const void *a, const void *b)
{
    return *(int*)a - *(int*)b;
}

int next_perm(int a[],int num_elements)
{
  int idx,j,p,min_,min_p,wk;

  if(a[num_elements-2]<a[num_elements-1])
    {
	wk=a[num_elements-1];
	a[num_elements-1]=a[num_elements-2];
	a[num_elements-2]=wk;
	return(-1);
    }


  for(idx=num_elements-1;idx>=1;idx--)
    if(a[idx]>a[idx-1])
      {
	p=a[idx-1];
	min_=INT_MAX;
	for(j=idx;j<num_elements;j++)
	  if(a[j] > p && min_ > a[j])
	    {
	      min_=a[j];
	      min_p=j;
	    }
	wk=a[min_p];
	a[min_p]=a[idx-1];
	a[idx-1]=wk;
	qsort(&a[idx],num_elements-idx,sizeof(int),compare);
        return(-1);
      }
 
  return(0);
}


void amida(int x[],int r[],int num_elements,int m)
{
  int idx,wk;
  for(idx=1;idx<=num_elements;idx++)
    r[idx]=idx;
  for(idx=0;idx<m;idx++)
    {
      wk=r[x[idx]];
      r[x[idx]]=r[x[idx]+1];
      r[x[idx]+1]=wk;
    }
}

int height(int x[],int m)
{
  int idx,j,ret,y[8],max_,max_max;

  y[0]=1;max_max=1;
  for(idx=1;idx<m;idx++)
    {
      max_=0;
      for(j=idx-1;j>=0;j--)
	if(mydiff(x[idx],x[j])<2)
	    {
	      if(y[j]>max_)
		max_=y[j];
	    }
      y[idx]=max_+1;
      if(y[idx]>max_max)
	max_max=y[idx];
    }
  return(max_max);
}

dump(int x[],int num_elements)
{
  int idx;

  for(idx=0;idx<num_elements;idx++)
    printf("%d|",x[idx]);
  printf("\n");
}

dump2(int x[],int num_elements)
{
  int idx;

  for(idx=1;idx<=num_elements;idx++)
    printf("%d|",x[idx]);
  printf("\n");
}

main()
{
  int idx,j,x[9],r[9],r1[9],min_,h;
  

  scanf("%d %d",&num_elements,&m);
  for(idx=0;idx<m;idx++)
    {
      scanf("%d",&x[idx]);
    }
  if(m>1)
    {
      min_=height(x,m);
      amida(x,r,num_elements,m);
#ifdef DEBUG
      dump(x,m);
      dump2(r,num_elements);
#endif
      qsort(x,m,sizeof(int),compare);  
      
      do
	{
	  amida(x,r1,num_elements,m);
#ifdef DEBUG
	  dump(x,m);
	  dump2(r1,num_elements);
#endif
	  
	  if(memcmp(r+1,r1+1,num_elements*sizeof(int)))
	    continue;
	  
	  
	  h=height(x,m);
#ifdef DEBUG
	  printf(":h=%d\n",h);
#endif
	  if(h<min_)
	    min_=h;
	END:;	
	}  while(next_perm(x,m));
    }
  else
    min_=1;
  printf("%d\n",min_);

  return(0);
  
}