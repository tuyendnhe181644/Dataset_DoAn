// AOJ 0549: A Traveler
// 2017.8.31 bal4u@uu
// 2018.2.23

#include <stdio.h>

#define M    100000
#define BigM 1000000000

int s[100003];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	if (c == '-') {
		c = getchar_unlocked();
		do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
		while (c >= '0');
		return -n;
	}
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int main()
{
	int n, m, i, p1, p2, x, ans;

	n = in(), m = in();
	s[1] = 0; for (i = 2; i <= n; i++) s[i] = s[i-1] + in();
	ans = 0, p1 = 1;
	while (m--) {
		p2 = p1 + in();
		x = s[p2] - s[p1];
		if (x >= 0) ans += x;
		else        ans -= x;
		if (ans >= BigM) ans %= M;
		p1 = p2;
	}
	printf("%d\n", ans % M);
	return 0;
}

