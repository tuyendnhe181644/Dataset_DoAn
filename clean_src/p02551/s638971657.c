#include<stdio.h>
long long int seg1[800005], seg2[800005], ss;
long long int min(long long int a, long long int b)
{
	if (a < b)
		return a;
	else
		return b;
}
long long int get1(long long int x, long long int k, long long int left, long long int right)
{
	if (2 * k + 2 < 2 * ss - 1)
	{
		seg1[2 * k + 1] = min(seg1[2 * k + 1], seg1[k]);
		seg1[2 * k + 2] = min(seg1[2 * k + 2], seg1[k]);
	}
	if (x < left || right <= x)
		return ss;
	if (left == x && x + 1 == right)
		return seg1[k];
	return min(get1(x, 2 * k + 1, left, (left + right) / 2), get1(x, 2 * k + 2, (left + right) / 2, right));
}
void set1(long long int l, long long int r, long long int v, long long int k, long long int left, long long int right)
{
	if (r < left || right <= l)
		return;
	if (l <= left && right <= r + 1)
	{
		seg1[k] = min(seg1[k], v);
		return;
	}
	set1(l, r, v, 2 * k + 1, left, (left + right) / 2);
	set1(l, r, v, 2 * k + 2, (left + right) / 2, right);
	return;
}
long long int get2(long long int x, long long int k, long long int left, long long int right)
{
	if (2 * k + 2 < 2 * ss - 1)
	{
		seg2[2 * k + 1] = min(seg2[2 * k + 1], seg2[k]);
		seg2[2 * k + 2] = min(seg2[2 * k + 2], seg2[k]);
	}
	if (x < left || right <= x)
		return ss;
	if (left == x && x + 1 == right)
		return seg2[k];
	return min(get2(x, 2 * k + 1, left, (left + right) / 2), get2(x, 2 * k + 2, (left + right) / 2, right));
}
void set2(long long int l, long long int r, long long int v, long long int k, long long int left, long long int right)
{
	if (r < left || right <= l)
		return;
	if (l <= left && right <= r + 1)
	{
		seg2[k] = min(seg2[k], v);
		return;
	}
	set2(l, r, v, 2 * k + 1, left, (left + right) / 2);
	set2(l, r, v, 2 * k + 2, (left + right) / 2, right);
	return;
}
int main()
{
	long long int n, q;
	scanf("%lld %lld", &n, &q);
	ss = 1;
	while (ss < n)
		ss *= 2;
	long long int i, j;
	long long int ans = (n - 2) * (n - 2);
	for (i = 0; i < 2 * ss - 1; i++)
		seg1[i] = seg2[i] = n - 1;
	long long int a, x;
	for (i = 0; i < q; i++)
	{
		scanf("%lld %lld", &a, &x);
		if (a == 1)
		{
			j = get1(x - 1, 0, 0, ss);
			ans -= j - 1;
			set2(0, j, x - 1, 0, 0, ss);
		}
		else
		{
			j = get2(x - 1, 0, 0, ss);
			ans -= j - 1;
			set1(0, j, x - 1, 0, 0, ss);
		}
	}
	printf("%lld\n", ans);
	return 0;
}