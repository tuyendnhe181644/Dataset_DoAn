#include<stdio.h>

int main()
{
  int price,a,b,c,t,i,j,k,sum[60]={0},temp,m,n;

  while(scanf("%d",&price) != 0)
    {
      if(price==0)break;
      else
	{
	  a=0;
	  b=0;
	  c=0;
	  n=0;
	  m=0;

	  price=price/100;
	  n=0;
	  for(i=0;i<price;i++)
	    for(j=0;j<price-i;j++)
	      for(k=0;k<price-j-i;k++)
		{
		  if(price == i*2 + j*3 + k*5)
		    {
		      a = ((i-i%5)*0.8 + (i%5))*380;
		      b = ((j-j%4)*0.85 + (j%4))*550;
		      c = ((k-k%3)*0.88 + (k%3))*850;
		      if(i==0)a=0;
		      if(j==0)b=0;
		      if(k==0)c=0;
		      t = a+b+c;
		      sum[n] = t;
		      n++;
		    }
		}
	  while(sum[m+1] != 0)
	    {
	      if(sum[m]>sum[m+1])
		{
		  temp = sum[m];
		  sum[m] = sum[m+1];
		  sum[m+1] = temp;
		  m=0;
		}
	      else
		m++;
	    }
	  printf("%d\n",sum[0]);
	}
    }

  return 0;
}		