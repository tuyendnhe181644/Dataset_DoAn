// AOJ 0661 Coin Collecting
// 2019.3.28 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//// 入力の高速化
#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()    // 整数の入力（負数対応）
{
	int n = 0, c = gc();
	if (c == '-') {
		c = gc();
		do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

#define ABS(a)   ((a)>=0?(a):-(a))
#define MIN(a,b) ((a)<=(b)?(a):(b))

//// 本問題関連
int cnt[100005][2]; int N, N2;

int main()
{
	int i, x, y, t, d1, d2;
	long long ans;

	ans = 0; N = in(), N2 = N << 1;
	for (i = 0; i < N2; i++) {
		x = in(), y = in();

		if (x > N) ans += x - N, x = N;
		else if (x < 1) ans += 1 - x, x = 1;

		if (y > 2) ans += y - 2, y = 2;
		else if (y < 1) ans += 1 - y, y = 1;

		cnt[x][y]++;
	}

	d1 = d2 = 0;
	for (x = 1; x <= N; x++) {
		d1 += cnt[x][1] - 1, d2 += cnt[x][2] - 1;
		if (d1 > 0 && d2 < 0) {
			t = MIN(d1, -d2);
			ans += t, d1 -= t, d2 += t;
		}
		if (d1 < 0 && d2 > 0) {
			t = MIN(-d1, d2);
			ans += t, d1 += t, d2 -= t;
		}
		ans += ABS(d1) + ABS(d2);
	}
	printf("%lld\n", ans);
	return 0;
}
