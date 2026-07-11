#include<stdio.h>

#define Find_short(a,b) ((a>>b)&1)
#define minimum(a,b) ((a<b)?a:b)

long long int distance[50][50];
long long int dp[1<<16][16];
int Vtx,Edge;

void set()
{
	for(int i=0;i<Vtx;i++)
	{
		for(int j=0;j<Vtx;j++)
		{
			distance[i][j]=1e6;
		}
    }	
	
}

void calculate_short_distance()
{
	
	for(int i=1;i<1<<Vtx;i++)
	{
	   for(int k=0;k<Vtx;k++)
		  if(Find_short(i,k))
		  {
			for(int j=0;j<Vtx;j++)
			if(!Find_short(i,j))
			{
				dp[i|1<<j][j]=minimum(dp[i|1<<j][j],dp[i][k] + distance[k][j]);
			}
		  }
	}
}

int main ()
{
	long long int answer =1e6;
	
	long int source,target,c;
	
	scanf("%d %d",&Vtx,&Edge); getchar();
	set();
	
	for(int i=0;i<Edge;i++)
	{	
		scanf("%ld %ld %ld",&source,&target,&c); getchar();
		distance[source][target]= c;
	}
	
	for(int i=1;i<1<<Vtx;i++)
	{
	    for(int k=0;k <Vtx;k++)
	    {
		     dp[i][k]=1e6;
			 dp[1][0]=0;
		}
    }
    
    // Calculate the shortest path in graph
	calculate_short_distance();	
	
	for(int j=0;j<Vtx;j++)
		answer = minimum(answer,dp[(1<<Vtx)-1][j] + distance[j][0]);
		printf("%lld\n",answer==1e6?-1:answer);
    
	return 0;
}
