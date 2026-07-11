#include<stdio.h>
#include<stdlib.h>
long long int v[200005];
int asc(const void* a, const void* b)
{
	if (v[*(int*)a] > v[*(int*)b])return 1;
	if (v[*(int*)a] < v[*(int*)b])return -1;
	if (*(int*)a > * (int*)b)return 1;
	if (*(int*)a < *(int*)b)return -1;
	return 0;
}
int main()
{
	long long int n, k;
	scanf("%lld %lld", &n, &k);
	long long int i;
	long long int a[200005];
	for (i = 0; i < n; i++)
		scanf("%lld", &a[i]);
	long long int sum[200005];
	sum[0] = 0;
	for (i = 0; i < n; i++)
		sum[i + 1] = sum[i] + a[i];
	for (i = 0; i <= n; i++)
		v[i] = (sum[i] - i + n * k) % k;
	int c[200005];
	for (i = 0; i <= n; i++)
		c[i] = i;
	qsort(c, n + 1, sizeof(int), asc);
	long long int ans = 0;
	long long int min, mid, max;
	for (i = 0; i < n; i++)
	{
		min = i;
		max = n + 1;
		while (max - min > 1)
		{
			mid = (max + min) / 2;
			if (v[c[i]] != v[c[mid]])max = mid;
			else if (c[mid] - c[i] >= k)max = mid;
			else min = mid;
		}
		ans += min - i;
	}
	printf("%lld\n", ans);
	return 0;
}