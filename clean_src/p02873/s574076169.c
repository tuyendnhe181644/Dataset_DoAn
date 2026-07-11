#include<stdio.h>
#include<string.h>
long long int max(long long int a, long long int b)
{
	if (a > b) return a;
	else return b;
}
int main()
{
	char s[500005];
	scanf("%s", s);
	long long int a[500005];
	int n = strlen(s) + 1;
	int i;
	a[0] = 0;
	for (i = 0; i < n - 1; i++)
	{
		if (s[i] == '<')
			a[i + 1] = a[i] + 1;
		else
			a[i + 1] = a[i] - 1;
	}
	long long int min = 0;
	for (i = 0; i < n; i++)
		if (a[i] < min)
			min = a[i];
	for (i = 0; i < n; i++)
		a[i] -= min;
	if (a[0] < a[1])
		a[0] = 0;
	for (i = 1; i < n - 1; i++)
		if (a[i - 1] > a[i] && a[i] < a[i + 1])
			a[i] = 0;
	if (a[n - 2] > a[n - 1])
		a[n - 1] = 0;
	for (i = 1; i < n - 1; i++)
	{
		if (a[i - 1] < a[i] && a[i] < a[i + 1])
			a[i] = a[i - 1] + 1;
		else if (a[i - 1]<a[i] && a[i]>a[i + 1])
			a[i] = max(a[i - 1], a[i + 1]) + 1;
	}
	if (a[n - 2] < a[n - 1])
		a[n - 1] = a[n - 2] + 1;
	for (i = n - 2; i > 0; i--)
	{
		if (a[i - 1] > a[i] && a[i] > a[i + 1])
			a[i] = a[i + 1] + 1;
		else if (a[i - 1]<a[i] && a[i]>a[i + 1])
			a[i] = max(a[i - 1], a[i + 1]) + 1;
	}
	if (a[0] > a[1])
		a[0] = a[1] + 1;
	for (i = 1; i < n - 1; i++)
	{
		if (a[i - 1] < a[i] && a[i] < a[i + 1])
			a[i] = a[i - 1] + 1;
		else if (a[i - 1]<a[i] && a[i]>a[i + 1])
			a[i] = max(a[i - 1], a[i + 1]) + 1;
	}
	if (a[n - 2] < a[n - 1])
		a[n - 1] = a[n - 2] + 1;
	for (i = n - 2; i > 0; i--)
	{
		if (a[i - 1] > a[i] && a[i] > a[i + 1])
			a[i] = a[i + 1] + 1;
		else if (a[i - 1]<a[i] && a[i]>a[i + 1])
			a[i] = max(a[i - 1], a[i + 1]) + 1;
	}
	if (a[0] > a[1])
		a[0] = a[1] + 1;
	long long int ans = 0;
	for (i = 0; i < n; i++)
		ans += a[i];
	printf("%lld\n", ans);
	return 0;
}