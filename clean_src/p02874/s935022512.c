#include<stdio.h>
#include<stdlib.h>
long long int l[100005], r[100005];
long long int max(long long int a, long long int b)
{
	if (a > b)return a;
	else return b;
}
int asc(const void* a, const void* b)
{
	if (r[*(int*)a] > r[*(int*)b])return 1;
	if (r[*(int*)a] < r[*(int*)b])return -1;
	if (l[*(int*)a] > l[*(int*)b])return 1;
	if (l[*(int*)a] < l[*(int*)b])return -1;
	return 0;
}
int main()
{
	int n;
	scanf("%d", &n);
	int i;
	for (i = 0; i < n; i++)
		scanf("%lld %lld", &l[i], &r[i]);
	int c[100005];
	for (i = 0; i < n; i++)
		c[i] = i;
	qsort(c, n, sizeof(int), asc);
	long long int max1[100005], max2[100005];
	max1[0] = l[c[0]];
	for (i = 1; i < n; i++)
		max1[i] = max(max1[i - 1], l[c[i]]);
	max2[n - 1] = l[c[n - 1]];
	for (i = n - 2; i >= 0; i--)
		max2[i] = max(max2[i + 1], l[c[i]]);
	long long int ans1 = 0;
	for (i = 0; i < n - 1; i++)
		if (ans1 < max(r[c[0]] - max1[i] + 1, 0) + max(r[c[i + 1]] - max2[i + 1] + 1, 0))
			ans1 = max(r[c[0]] - max1[i] + 1, 0) + max(r[c[i + 1]] - max2[i + 1] + 1, 0);
	long long int ans2 = 0;
	long long int max31, max32, count;
	max31 = 0;
	for (i = 0; i < n; i++)
		if (max31 < l[i])
			max31 = l[i];
	count = 0;
	for (i = 0; i < n; i++)
		if (l[i] == max31)
			count++;
	if (count > 1)
		max32 = max31;
	else
	{
		max32 = 0;
		for (i = 0; i < n; i++)
			if (max32 < l[i] && l[i] != max31)
				max32 = l[i];
	}
	if (l[c[0]] == max31)
	{
		if (ans2 < r[c[0]] - l[c[0]] + 1 + max(r[c[1]] - max32 + 1, 0))
			ans2 = r[c[0]] - l[c[0]] + 1 + max(r[c[1]] - max32 + 1, 0);
	}
	else
	{
		if (ans2 < r[c[0]] - l[c[0]] + 1 + max(r[c[1]] - max31 + 1, 0))
			ans2 = r[c[0]] - l[c[0]] + 1 + max(r[c[1]] - max31 + 1, 0);
	}
	for (i = 1; i < n; i++)
	{
		if (l[c[i]] == max31)
		{
			if (ans2 < r[c[i]] - l[c[i]] + 1 + max(r[c[0]] - max32 + 1, 0))
				ans2 = r[c[i]] - l[c[i]] + 1 + max(r[c[0]] - max32 + 1, 0);
		}
		else
		{
			if (ans2 < r[c[i]] - l[c[i]] + 1 + max(r[c[0]] - max31 + 1, 0))
				ans2 = r[c[i]] - l[c[i]] + 1 + max(r[c[0]] - max31 + 1, 0);
		}
	}
	printf("%lld\n", max(ans1, ans2));
	return 0;
}