#include<stdio.h>
#include<math.h>

#define N 1001

int visited[10000],num_elements,M[N+2][N+2];

void dfs(int u)
{
  int V;
  visited[u]=1;
  for(V=1;V<=num_elements;V++)
    {
      if(M[u][V]==1 && visited[V]==0)
	dfs(V);
    }
}

int main(void)
{
  int V,X,d,idx,j,f[10000],count;

  
 for(idx=0;idx<N+2;idx++)
	{
	  for(j=0;j<N+2;j++)
	    {
	      M[idx][j]=0;
	    }
	}
 
  while(scanf("%d %d",&V,&d)!=EOF)
    {
      num_elements=V;
      f[0]=1;
      f[1]=2;
      count=0;

      for(idx=2;idx<=V+1;idx++)
	{
	  f[idx]=(f[idx-1]+f[idx-2])%1001;
	}
      //printf("1\n");
      for(idx=1;idx<=V;idx++)
	{
	  for(j=1;j<=V;j++)
	    {
	      X=f[idx]-f[j];

	      if(abs(X)<d && idx!=j)
		{
		  //M[f[idx]][f[j]]=1;
		  //M[f[j]][f[idx]]=1;
		  M[idx][j] = M[j][idx] = 1;
		}
	      else
		{
		  //M[f[idx]][f[j]]=0;
		  //M[f[j]][f[idx]]=0;
		  M[idx][j] = M[j][idx] = 0;
		}
	      //printf("2\n");
	      //printf("%d",M[idx][j]);
	    }

	  //printf("\n");
	}

	  for(idx=0;idx<1002;idx++)
	{
	  visited[idx]=0;
	}

      for(idx=1;idx<=V;idx++)
	{
	  if(visited[idx]!=1)
	    {
	      count++;
	      dfs(idx);
	    }
	  //printf("%d\n",count);
	}
      printf("%d\n",count);


    }
  return 0;
}