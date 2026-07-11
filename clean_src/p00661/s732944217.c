// AOJ 1076 Time Manipulation
// 2018.2.3 bal4u

#include <stdio.h>

int p[21];

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

long long lcm(long long a, int b) { return a/gcd(a, b)*b; }

int main()
{
	int n, m, i, j, f, a, lim;
	long long sum, t, k, b;

	while (n = in()) {
		m = in();
		for (i = 0; i < m; i++)	p[i] = in();

		sum = (long long)n*(n+1) >> 1;
		k = n;
		lim = 1 << m;
		for (i = 1; i < lim; i++) {
			f = 0, t = 1;
			for (j = 0; j < m; j++) if ((i >> j) & 1) {
				f++, t = lcm(t, p[j]);
			}

			a = n / (int)t, b = t*a*(a+1) >> 1;
			if (f & 1) sum -= b, k -= a;
			else       sum += b, k += a;
		}
		if (k) printf("%.10lf\n", (double)sum/k);
		else puts("0.0000000000");
	}
	return 0;
}
