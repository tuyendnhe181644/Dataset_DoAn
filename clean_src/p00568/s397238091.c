// AOJ 0645 Deforestation
// 2018.3.31 bal4u

#include <stdio.h>
#include <string.h>

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

#define INF 0x10101010
int a[32][32];
int dp[902][32][32];
int mv[4][2] = {{-1, 0},{0,1},{1,0},{0,-1}};

int main()
{
	int H, W, HW, len, r, c, nr, nc, i, t;

	H = in(), W = in(), HW = H*W;
	for (r = 0; r < H; r++) for (c = 0; c < W; c++) a[r][c] = in();

	memset(dp, INF, sizeof(dp));
	dp[0][0][0] = 0;
	for (len = 1; len < HW; len++) {
		for (r = 0; r < H; r++) for (c = 0; c < W; c++) {
			for (i = 0; i < 4; i++) {
				nr = r + mv[i][0], nc = c + mv[i][1];
				if (nr < 0 || nr >= H || nc < 0 || nc >= W) continue;
				if ((t=dp[len-1][r][c]) == INF) continue;
				t += ((len<<1)-1)*a[nr][nc];
				if (t < dp[len][nr][nc]) dp[len][nr][nc] = t;
			}
		}
	}
	t = INF;
	for (len = H+W-2; len < HW; len++) {
		if (t > dp[len][H-1][W-1]) t = dp[len][H-1][W-1];
	}
	printf("%d\n", t);
	return 0;
}
