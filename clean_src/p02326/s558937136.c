#include <stdio.h>          // printf(), scanf()

#define MAX_M 1400
#define max(a, b) ((a) > (b) ? (a) : (b))

int G[MAX_M][MAX_M];
int dp[MAX_M][MAX_M];
int H, W;

int
getLargestSquare()
{
	int i, j;
	int s, t;

	int maxWidth = 0;
	for (i = 0; i < H; ++i)
	{
		for (j = 0; j < W; ++j)
		{
			dp[i][j] = (G[i][j] + 1) % 2;
			maxWidth |= dp[i][j];
		}
	}

	for (i = 1; i < H; ++i)
	{
		for (j = 1; j < W; ++j)
		{
			if (G[i][j])
				dp[i][j] = 0;
			else
			{
				t = dp[i - 1][j - 1];
				s = dp[i - 1][j];
				if (s < t)
					t = s;

				s = dp[i][j - 1];
				if (s < t)
					t = s;

				dp[i][j] = t + 1;
				maxWidth = max(maxWidth, dp[i][j]);
			}
		}
	}

	return maxWidth * maxWidth;
}

int
main(int argc, char** argv)
{
	int c;
	int i, j;

	scanf("%d %d", &H, &W);
	c = getchar();
	for (i = 0; i < H; ++i)
	{
		for (j = 0; j < W; ++j)
		{
			while (c == ' ' || c == '\n')
				c = getchar();

			G[i][j] = c != '0' ? 1 : 0;
			c = getchar();
		}
	}

	printf("%d\n", getLargestSquare());
	return 0;
}