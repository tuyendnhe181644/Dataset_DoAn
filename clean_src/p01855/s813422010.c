// AOJ 2755: Checkered Pattern
// 2018.1.6 bal4u@uu

#include <stdio.h>

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

long long gcd(long long a, long long b)
{
	long long r;
	while (b != 0) r = a % b, a = b, b = r;
	return a;
}

int main()
{
	int t;
	long long h, w, a, b, g;

	t = in();
	while (t--) {
		h = in(), w = in();
		if (h == w) puts("1 0");
		else if (!(h & 1) || !(w & 1)) puts("1 1");
		else {
			g = gcd(h, w), h /= g, w /= g;
			b = h*w >> 1, a = b+1;
			g = gcd(a, b);
			printf("%lld %lld\n", a/g, b/g);
		}
	}
	return 0;
}
