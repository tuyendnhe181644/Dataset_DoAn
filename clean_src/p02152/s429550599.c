// AOJ 3054 Tunnel
// 2019.3.31 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAGIC 305
#define INF   0x5f

int h[155];
double dp[155][310];

double area(int x, int y1, int y2)
{
	int d1 = y1 - h[x], d2 = y2 - h[x];
	if (d1 < 0) d1 = -d1;
	if (d2 < 0) d2 = -d2;
	if ((y1 - h[x])*(y2 - h[x]) >= 0) return 0.5 * (d1 + d2);
	return 0.5 * (d1*d1 + d2*d2) / (d1 + d2);
}

int main()
{
	int x, y1, y2, n;
	double s;

	scanf("%d", &n);
	for (x = 0; x < n; x++) scanf("%d", h + x);

	memset(dp, INF, sizeof(dp));
	dp[0][1] = 0;
	for (x = 0; x < n; x++) {
		for (y1 = 1; y1 < MAGIC; y1++) {
			for (y2 = 1; y2 < MAGIC; y2++) {
				s = dp[x][y1] + area(x, y1, y2);
				if (s < dp[x + 1][y2]) dp[x + 1][y2] = s;
			}
		}
	}
	s = 1e20;
	for (y1 = 1; y1 < MAGIC; y1++) {
		if (dp[n][y1] < s) s = dp[n][y1];
	}
	printf("%.12lf\n", s);
	return 0;
}
