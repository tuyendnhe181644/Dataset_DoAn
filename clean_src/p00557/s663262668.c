// AOJ 	0634: Ridge
// 2018.1.5 bal4u@uu
// 解答するプログラムのために考案された問題。高さがすべて異なる？
// Kヶ所以内に限定すれば、もっと実用的な問題となろう。

#include <stdio.h>
#include <string.h>

int map[1002][1002];
int memo[1002][1002];
int hi2r[1000002], hi2c[1000002];
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int main()
{
	int h, w, m, i, r, c, r2, c2, f, max, ans;
	
	h = in(), w = in();
	max = 0;
	for (r = 0; r < h; r++) for (c = 0; c < w; c++) {
		m = in(); if (m > max) max = m;
		map[r][c] = m, hi2r[m] = r, hi2c[m] = c;
	}

	ans = 0;
	for (m = 1; m <= max; m++)
	{
		f = 0, r = hi2r[m], c = hi2c[m];
		for (i = 0; i < 4; i++) {
			r2 = r + mv[i][0], c2 = c + mv[i][1];
			if (r2 < 0 || r2 >= h || c2 < 0 || c2 >= w) continue;
			if (map[r2][c2] < m) {
				if (!f) f = memo[r2][c2];			// (r,c)周りの低い区域が１ヶ所だけか
				else if (f != memo[r2][c2]) f = -1;
			}
		}
		if (f == 0) f = m;	// (r,c)の周りに低い区域がないケース
		memo[r][c] = f;		// (r,c)の周りの低い区域の高さか(r,c)の高さが記録される。
		if (f < 0) ans++;	// 複数の低い区域が周りにあるケースでは、尾根とカウントされる。
	}
	printf("%d\n", ans);
	return 0;
}

