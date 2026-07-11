#include<stdio.h>
#include<string.h>

#define N 1000000

int main(void)
{
  char st[N],st1[N];
  int i,j,k,l,n,m,h;

  while(1)
    {
      scanf("%d",&n);
      if(n==0) break;
      scanf("%s",st);

      for(i=1;i<=n;i++)
        {
          k=1;
          l=0;
          if(strlen(st)==1)
	    {
	      st1[l]=k+48;
	      st1[l+1]=st[l];
	      l=l+2;
	    }
          else
	    {
              for(j=1;j<=strlen(st)-1;j++)
	        {
	          if(st[j]==st[j-1])
	            {
	              k++;
	              if(j==strlen(st)-1)
	                {
		          if(k<=9)
		            {
	                       st1[l]=k+48;
	                       st1[l+1]=st[j-k+1];
			       l=l+2;
		            }
		          else
		            {
		              m=k/10;
		              h=k%10;
		              st1[l]=m+48;
		              st1[l+1]=h+48;
	                      st1[l+2]=st[j-k+1];
			      l=l+3;
		            }
		        }
	            }
	          else
	            {
	              if(k<=9)
		        {
	                  st1[l]=k+48;
	                  st1[l+1]=st[j-k];
	                  l=l+2;
		        }
	              else
		        {
		          m=k/10;
		          h=k%10;
	                  st1[l]=m+48;
        	          st1[l+1]=h+48;
	                  st1[l+2]=st[j-k];
		          l=l+3;
		        }
	              k=1;
	              if(j==strlen(st)-1)
		        {
		          st1[l]=k+48;
		          st1[l+1]=st[j];
		          l=l+2;
		        }
	            }
	        }
	    }
          st1[l]='\0';
          sscanf(st1,"%s",st);
	}
      printf("%s\n",st);
    }
  return 0;
}