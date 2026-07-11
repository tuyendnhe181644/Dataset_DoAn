#include <stdio.h>
#include <string.h>

#define rick 1000000007

int main(void)
{
	int i_w,j_w;
	char S[100100];
	scanf("%s",S);
	int i,N = strlen(S);
	int c[N];
	for(i = 0 ; i < N; i++)
	{
		if(S[i] == '1') c[i] = 1;
		else if(S[i] =='2') c[i] = 2;
		else if(S[i] =='3') c[i] = 3;
		else if(S[i] =='4') c[i] = 4;
		else if(S[i] =='5') c[i] = 5;
		else if(S[i] =='6') c[i] = 6;
		else if(S[i] =='7') c[i] = 7;
		else if(S[i] =='8') c[i] = 8;
		else if(S[i] =='9') c[i] = 9;
		else if(S[i] =='0') c[i] = 0;
		else if(S[i] =='?') c[i] = 10;
	}
	long long int dp[N][13],k,j;
	for(i = 0; i < N; i++)
	{
		for(j=0;j < 13;j++)
		{
			dp[i][j] = 0;
		}
	}
	if(c[0] < 10) dp[0][c[0]] = 1;
	else if(c[0] == 10){
		dp[0][0] =1; dp[0][1]=1;dp[0][2]=1;dp[0][3]=1;dp[0][4]=1;dp[0][5]=1;dp[0][6]=1;dp[0][7]=1;dp[0][8]=1;dp[0][9]=1;
	}
	for(i = 1; i < N; i++)
	{
		for(j = 0; j < 13; j++)
		{
			if(dp[i-1][j] != 0&&c[i] != 10)
			{
				dp[i][(10*j+c[i])%13]+=dp[i-1][j];
				dp[i][(10*j+k)%13] = dp[i][(10*j+k)%13]%rick;
			}
			else if(dp[i-1][j] != 0 &&c[i]==10)
			{
				for(k = 0; k < 10; k++)
				{
					dp[i][(10*j+k)%13]+=dp[i-1][j];
					dp[i][(10*j+k)%13] = dp[i][(10*j+k)%13]%rick;
				}
				/*
				if(i == 1)
				{
					printf("j = %d\n",j);
					for(i_w = 0; i_w < 13; i_w++)
					{
						for(j_w=0;j_w < N;j_w++)
						{
							printf("%d ",dp[j_w][i_w]);
						}
						printf("\n");
					}
					printf("dp[0][7] = %d\n",dp[0][7]);
					printf("\n");
				}
				*/
				
			}
			
		}
	}
	/*
	printf("\n");
	for(i = 0; i < 13; i++)
	{
		for(j=0;j < N;j++)
		{
			printf("%d ",dp[j][i]);
		}
		printf("\n");
	}
	*/
	printf("%lld",dp[N-1][5]);
	return 0;
}
