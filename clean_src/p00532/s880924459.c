#include <stdio.h>

int main()
{
	int i,k,n,m;
	scanf("%d %d",&n,&m);
	int target[m],
	    paper[m][n],
	    count[m],
	    sum[n];
	
	for(k=0; k<n; k++)
	{
		sum[k] = 0;
	}
	
	for(i=0; i<m; i++)
	{
		scanf("%d",&target[i]);
		count[i] = 0;
	}
	
	for(i=0; i<m; i++)
	{
		for(k=0; k<n; k++)
		{
			scanf("%d",&paper[i][k]);
		}
	}
	
	for(i=0; i<m; i++)
	{
		for(k=0; k<n; k++)
		{
			if(paper[i][k]==target[i])
			{
				sum[k]++;
			}
			else
			{
				count[i]++;
			}
		}
		
	}
	
	for(i=0; i<m; i++)
	{
		sum[target[i]-1] += count[i];
	}
	
	for(k=0; k<n; k++)
	{
		printf("%d\n",sum[k]);
	}
	
	return 0;
}