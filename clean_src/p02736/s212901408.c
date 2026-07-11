#include<stdio.h>
int f(int n)
{
	int res = 0;
	int c = 2;
	while (n >= c)
	{
		res += n / c;
		c *= 2;
	}
	return res;
}
int g(int n, int r)
{
	if (f(n) > f(r) + f(n - r))
		return 0;
	return 1;
}
int main()
{
	int n;
	scanf("%d", &n);
	int i;
	char s[1000006];
	scanf("%s", s);
	int a[1000006];
	for (i = 0; i < n; i++)
		a[i] = s[i] - '1';
	int c = 0;
	for (i = 0; i < n; i++)
		if (a[i] == 1)
			c++;
	int cnt[3];
	for (i = 0; i < 3; i++)
		cnt[i] = 0;
	for (i = 0; i < n; i++)
		cnt[a[i]] += g(n - 1, i);
	for (i = 0; i < 3; i++)
		cnt[i] %= 2;
	if (c == 0)
	{
		if (cnt[2] > 0)
			printf("2\n");
		else
			printf("0\n");
	}
	else
	{
		if (cnt[2] > 0 && cnt[1] > 0)
			printf("1\n");
		else if (cnt[2] > 0)
			printf("0\n");
		else if (cnt[1] > 0)
			printf("1\n");
		else
			printf("0\n");
	}
	return 0;
}