#include<stdio.h>
long long int seg[2000006];
long long int ss;
void set(long long int i, long long int x)
{
	i += ss - 1;
	seg[i] += x;
	while (i > 0)
	{
		i = (i - 1) / 2;
		seg[i] = seg[2 * i + 1] + seg[2 * i + 2];
	}
	return;
}
long long int get(long long int l, long long int r)
{
	l += ss - 1;
	r += ss - 1;
	long long int res = 0;
	while (l < r)
	{
		if (l % 2 == 0)
			res += seg[l];
		l /= 2;
		if (r % 2 > 0)
			res += seg[r];
		r = r / 2 - 1;
	}
	if (l == r)
		res += seg[l];
	return res;
}
int main()
{
	long long int n, q;
	scanf("%lld %lld", &n, &q);
	long long int i;
	ss = 1;
	while (ss < n)
		ss *= 2;
	for (i = 0; i < n; i++)
		scanf("%lld", &seg[i + ss - 1]);
	for (i = ss - 2; i >= 0; i--)
		seg[i] = seg[2 * i + 1] + seg[2 * i + 2];
	long long int x, y, z;
	for (i = 0; i < q; i++)
	{
		scanf("%lld %lld %lld", &x, &y, &z);
		if (x == 0)
			set(y, z);
		else
			printf("%lld\n", get(y, z - 1));
	}
	return 0;
}