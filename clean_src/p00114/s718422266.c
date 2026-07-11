// AOJ 0114: Electro-Fly
// 2017.8.23 bal4u@uu
// 1017.11.14

#include <stdio.h>

long long gcd(long long a, long long b)
{
	long long r;
	if (a < b) r = a, a = b, b = r;
	while (b != 0) r = a % b, a = b, b = r; return a;
}

int carmichael(int a, int m)
{
    int n, b;
	for (n = 1, b = a; b != 1; n++) b = (b * a) % m;
	return n;
}

char buf[40], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int a1, a2, a3, m1, m2, m3, b1, b2, b3;
	long long ans;
	
	while (fgets(p=buf, 40, stdin) && *p != '0') {
		a1 = getint(), p++, m1 = getint(), p++;
		a2 = getint(), p++, m2 = getint(), p++;
		a3 = getint(), p++, m3 = getint(), p++;		

		b1 = carmichael(a1, m1);
		b2 = carmichael(a2, m2);
		b3 = carmichael(a3, m3);
		
		ans = (long long)b1 / gcd(b1,  b2) * b2;
		ans =           ans / gcd(ans, b3) * b3;
		printf("%lld\n", ans);
	}
	return 0;
}