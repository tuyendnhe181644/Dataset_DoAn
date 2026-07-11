// AOJ 2824: Coastline
// 2017.9.23 bal4u@uu
// 2017.11.25
// 2018.1.4

#include <stdio.h>

int a[100000], size;

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
	int t, d, l, x, i, ans;

	while (t = in()) {
		d = in(), l = in();
		size = 0;
		for (i = 0; i < t; i++) if (in() >= l) a[size++] = i;

		t--, ans = 0;
		for (i = 1; i < size; i++) {
			x = d;
			if (   t - a[i-1] < d) x = t - a[i-1];
			if (a[i] - a[i-1] < x) ans += a[i] - a[i-1];
			else ans += x;
		}
		if (size > 0) ans += (a[size-1] + d > t)? t - a[size-1]: d;
		printf("%d\n", ans);
	}
	return 0;
}

