#include<stdio.h>
#include<math.h>
long long int ketawa(long long int b, long long int n)
{
	long long int res = 0;
	while (n > 0)
	{
		res += n % b;
		n /= b;
	}
	return res;
}
int main()
{
	long long int n, s;
	scanf("%lld %lld", &n, &s);
	if (n < s)
	{
		printf("-1\n");
		return 0;
	}
	if (n == s)
	{
		printf("%lld\n", n + 1);
		return 0;
	}
	long long int i;
	for (i = 2; i <= (long long int)sqrt(n); i++)
	{
		if (ketawa(i, n) == s)
		{
			printf("%lld\n", i);
			return 0;
		}
	}
	long long int x, y, b;
	for (i = 1; i <= (long long int)sqrt(n - s); i++)
	{
		if ((n - s) % i == 0)
		{
			b = i + 1;
			x = (n - s) / i;
			y = s - x;
			if (x >= 0 && y >= 0 && b >= 0 && x < b && y < b)
			{
				printf("%lld\n", b);
				return 0;
			}
		}
	}
	for (i = (long long int)(sqrt(n - s)); i > 0; i--)
	{
		if ((n - s) % i == 0)
		{
			x = i;
			y = s - x;
			b = (n - y) / x;
			if (x >= 0 && y >= 0 && b >= 0 && x < b && y < b)
			{
				printf("%lld\n", b);
				return 0;
			}
		}
	}
	printf("-1\n");
	return 0;
}