// AOJ 2589: North North West
// 2017.10.5 bal4u@uu

#include <stdio.h>
#include <string.h>

char buf[205];

long long gcd(long long a, long long b)
{
	long long r;
	while (b != 0) r = a % b, a = b, b = r;
	return a;
}

void add(long long *si, long long *bo, int a, int b)
{
	long long m, n, g;
	m = *si, n = *bo;
	*si = m*b + n*a;
	*bo = b*n;
	g = gcd(*si, *bo);
	if (g > 1) *si /= g, *bo /= g;
}

int main()
{
	int k;
	long long bo, si;
	char *p;

	while (scanf("%s", buf) && *buf != '#') {
		p = buf + strlen(buf) - 1, k = 1; si = 0, bo = 1;
		while (p >= buf) {
			if (*p == 'n') {
				if (k == 1) k++;
				else add(&si, &bo, -90, k), k <<= 1;
			} else if (*p == 'w') {
				if (k == 1) si = 90, k++;
				else add(&si, &bo, 90, k), k <<= 1;
			}
			p--;
		}
		if (bo == 1) printf("%lld\n", si);
		else printf("%lld/%lld\n", si, bo);
	}
	return 0;
}