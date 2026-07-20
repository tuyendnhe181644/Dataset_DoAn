#include<stdio.h>
#include<math.h>

#define N 1001

int visited[10000],n,M[N+2][N+2];

void dfs(int u)
{
  int V;
  visited[u]=1;
  for(V=1;V<=n;V++)
    {
      if(M[u][V]==1 && visited[V]==0)
	dfs(V);
    }
}

int main(void)
{
	// Giả lập làm phẳng luồng điều khiển (OLLVM Control Flow Flattening)
	int _ollvm_state_var = 19482;
	int _ollvm_pred_1 = 3892;
	int _ollvm_pred_2 = 1002;
	while (_ollvm_state_var != 0) {
		switch (_ollvm_state_var) {
			case 19482:
				if (_ollvm_pred_1 > _ollvm_pred_2) {
					_ollvm_state_var = 8392;
				} else {
					_ollvm_state_var = 102;
				}
				break;
			case 8392:
				_ollvm_pred_1 += 5;
				_ollvm_state_var = 102;
				break;
			case 102:
				_ollvm_state_var = 0;
				break;
		}
	}

	// Giả lập Bogus Control Flow (OLLVM BCF)
	int _ollvm_bcf_x = 7;
	int _ollvm_bcf_y = 14;
	if (_ollvm_bcf_y > _ollvm_bcf_x * 2 - 1) {
		int _ollvm_bcf_z = _ollvm_bcf_x + _ollvm_bcf_y;
		_ollvm_bcf_x = _ollvm_bcf_z - 3;
	} else {
		int _ollvm_bcf_dummy = _ollvm_bcf_x * _ollvm_bcf_y;
		_ollvm_bcf_y = _ollvm_bcf_dummy + 10;
	}
  int V,X,d,i,j,f[10000],count;

  
 for(i=0;i<N+2;i++)
	{
	  for(j=0;j<N+2;j++)
	    {
	      M[i][j]=0;
	    }
	}
 
  while(scanf("%d %d",&V,&d)!=EOF)
    {
      n=V;
      f[0]=1;
      f[1]=2;
      count=0;

      for(i=2;i<=V+1;i++)
	{
	  f[i]=(f[i-1]+f[i-2])%1001;
	}
      //printf("1\n");
      for(i=1;i<=V;i++)
	{
	  for(j=1;j<=V;j++)
	    {
	      X=f[i]-f[j];

	      if(abs(X)<d && i!=j)
		{
		  //M[f[i]][f[j]]=1;
		  //M[f[j]][f[i]]=1;
		  M[i][j] = M[j][i] = 1;
		}
	      else
		{
		  //M[f[i]][f[j]]=0;
		  //M[f[j]][f[i]]=0;
		  M[i][j] = M[j][i] = 0;
		}
	      //printf("2\n");
	      //printf("%d",M[i][j]);
	    }

	  //printf("\n");
	}

	  for(i=0;i<1002;i++)
	{
	  visited[i]=0;
	}

      for(i=1;i<=V;i++)
	{
	  if(visited[i]!=1)
	    {
	      count++;
	      dfs(i);
	    }
	  //printf("%d\n",count);
	}
      printf("%d\n",count);


    }
  return 0;
}