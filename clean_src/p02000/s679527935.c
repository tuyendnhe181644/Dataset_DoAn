// AOJ 2900 Bumpy Array
// 2018.3.14 bal4u

#include <stdio.h>
#include <stdlib.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
int in()   // 整数の入力（負数に対応）
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

int N;
int a[100005], b[100005];

int calc(int *a)
{
	int i, t, ans = 0;

	for (i = 2; i < N; i++) {
		if (a[i - 2] > a[i - 1]) {
			if (i == N - 1) {
				if (a[i - 1] > a[i]) ans++;
				break;
			}
		}
		else {
			if (a[i - 2] < a[i]) t = a[i - 2], a[i - 2] = a[i - 1], a[i - 1] = t;
			else t = a[i - 1], a[i - 1] = a[i], a[i] = t;
			ans++;
		}
		
		if (++i == N) break;
		if (a[i - 2] < a[i - 1]) {
			if (i == N - 1) {
				if (a[i - 1] < a[i]) ans++;
				break;
			}
		}
		else {
			if (a[i - 2] > a[i]) t = a[i - 2], a[i - 2] = a[i - 1], a[i - 1] = t;
			else t = a[i - 1], a[i - 1] = a[i], a[i] = t;
			ans++;
		}
	}
	return ans;
}

int main()
{
	int i, ans;

	N = in();
	if (N < 3) { puts("0"); return 0; }
	for (i = 0; i < N; i++) a[i] = in(), b[i] = -a[i];

	ans = calc(a);
	i = calc(b);
	if (i < ans) ans = i;
	printf("%d\n", ans);
	return 0;
}
