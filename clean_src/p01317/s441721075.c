#include<stdio.h>
#include<stdlib.h>

int main(void)
{
	int i,j,k,c,min;
	int n,m;
	int x,y,t;
	char s;
	int r;
	int z[1000];
	int dpl[200][200],dps[200][200],**dp;
	
	while(1)
	{
		scanf("%d %d ",&n,&m);
		if(n==0 && m==0)break;
		
		for(i=0;i<200;i++){
			for(j=0;j<200;j++){
				if(i==j){
					dpl[i][j] = 0;
					dps[i][j] = 0;
				}else{
					dpl[i][j] = 1000001;
					dps[i][j] = 1000001;
				}
			}
		}
		
		for(i=0;i<m;i++){
			scanf("%d %d %d %c ",&x,&y,&t,&s);
			if(s=='L'){
				if(dpl[x-1][y-1]>t)dpl[x-1][y-1] = t;
				if(dpl[y-1][x-1]>t)dpl[y-1][x-1] = t;
			}else{
				if(dps[x-1][y-1]>t)dps[x-1][y-1] = t;
				if(dps[y-1][x-1]>t)dps[y-1][x-1] = t;
			}
		}
		
		c=1;
		while(c)
		{
			c=0;
			for(i=0;i<n;i++){
				for(j=i;j<n;j++){
					for(k=0;k<n;k++){
						if(dpl[i][j] > dpl[i][k] + dpl[k][j]){
							dpl[i][j] = dpl[i][k] + dpl[k][j];
							dpl[j][i] = dpl[i][j];
							c++;
						}
					}
				}
			}
		}
		
		c=1;
		while(c)
		{
			c=0;
			for(i=0;i<n;i++){
				for(j=i;j<n;j++){
					for(k=0;k<n;k++){
						if(dps[i][j] > dps[i][k] + dps[k][j]){
							dps[i][j] = dps[i][k] + dps[k][j];
							dps[j][i] = dps[i][j];
							c++;
						}
					}
				}
			}
		}
		
		scanf("%d ",&r);
		for(i=0;i<r;i++){
			scanf("%d ",&z[i]);
		}
		
		dp = (int **)malloc(sizeof(int)*r);
		for(i=0;i<r;i++){
			dp[i] = (int *)malloc(sizeof(int)*n);
		}
		
		for(i=0;i<r;i++){
			for(j=0;j<n;j++){
				dp[i][j] = -1;
			}
		}
		
		dp[0][z[0]-1] = 0;
		
		for(i=1;i<r;i++){
			for(j=0;j<n;j++){
				if(dp[i-1][j] >= 0){
					for(k=0;k<n;k++){
						if(dpl[z[i-1]-1][j] < 1000001 && dps[j][k] < 1000001 && dpl[k][z[i]-1] < 1000001){
							if(dp[i][k] < 0 || dp[i][k] > dpl[z[i-1]-1][j] + dps[j][k] + dpl[k][z[i]-1] + dp[i-1][j])
							dp[i][k] = dpl[z[i-1]-1][j] + dps[j][k] + dpl[k][z[i]-1] + dp[i-1][j];
						}
					}
					if(dpl[z[i-1]-1][z[i]-1] < 1000001 && ( dp[i][j] < 0 || dp[i][j] > dpl[z[i-1]-1][z[i]-1] + dp[i-1][j]) ){
						dp[i][j] = dpl[z[i-1]-1][z[i]-1] + dp[i-1][j];
					}
				}
			}
		}
		
		min = 1000001;
		for(i=0;i<n;i++){
			if(dp[r-1][i] >=0 && min > dp[r-1][i])min=dp[r-1][i];
		}
		
		printf("%d\n",min);
	}
	return 0;
}					
					
			
		
		