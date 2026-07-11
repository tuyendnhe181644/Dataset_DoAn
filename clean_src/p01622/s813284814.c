// AOJ 2510: Twin book report
// 2018.1.8 bal4u@uu

#include <stdio.h>
#include <string.h>

int n;
int r[1003], w[1003];
int dp[1000003];

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
	int i, j, k, sr, sw, max;
	int t;

	while (n = in()) {
		sr = sw = 0, max = 0;
		for (i = 0; i < n; i++) {
			int _r, _w;
			r[i] = _r = in(), w[i] = _w = in();
			if (r[max] < _r) max = i;
			sr += _r, sw += _w;
		}

		if ((r[max] << 1) <= sr) { printf("%d\n", sr + sw); continue; }

		t = r[n-1], r[n-1] = r[max], r[max] = t;
		t = w[n-1], w[n-1] = w[max], w[max] = t;
		k = (r[n-1] << 1) - sr;

		memset(dp, 0, sizeof(dp));
		dp[0] = 1;
		for (i = 0; i < n-1; i++) for (j = k; j >= w[i]; j--) dp[j] |= dp[j-w[i]];
		t = -1; for (i = k; i >= 0; i--) if (dp[i]) { t = k - i; break; }
		printf("%d\n", sr + sw + t); 
	}
	return 0;
}
