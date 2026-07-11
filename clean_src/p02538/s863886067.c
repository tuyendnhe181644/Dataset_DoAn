#include<stdio.h>
long long int l[200005], r[200005], d[200005];
long long int seg[800005], lazy[800005], mseg[800005], ss;
long long int p = 998244353;
long long int max(long long int a, long long int b)
{
	if (a > b)
		return a;
	else
		return b;
}
void set0(long long int x)
{
	if (2 * x + 2 < 2 * ss - 1)
	{
		lazy[2 * x + 1] = max(lazy[2 * x + 1], lazy[x]);
		lazy[2 * x + 2] = max(lazy[2 * x + 2], lazy[x]);
	}
	if (lazy[x] > 0)
		seg[x] = mseg[x] * d[lazy[x]] % p;
	lazy[x] = 0;
}
void set(long long int l, long long int r, long long int v, long long int k, long long int left, long long int right)
{
	set0(k);
	if (right <= l || r < left)
		return;
	if (l <= left && right <= r + 1)
	{
		lazy[k] = v;
		set0(k);
		return;
	}
	set(l, r, v, 2 * k + 1, left, (left + right) / 2);
	set(l, r, v, 2 * k + 2, (left + right) / 2, right);
	seg[k] = (seg[2 * k + 1] + seg[2 * k + 2]) % p;
	return;
}
long long int get(long long int l, long long int r, long long int k, long long int left, long long int right)
{
	set0(k);
	if (right <= l || r < left)
		return 0;
	if (l <= left && right <= r + 1)
		return seg[k];
	return (get(l, r, 2 * k + 1, left, (left + right) / 2) + get(l, r, 2 * k + 2, (left + right) / 2, right)) % p;
}
int main()
{
	long long int n, q;
	scanf("%lld %lld", &n, &q);
	long long int i;
	for (i = 0; i < q; i++)
	{
		scanf("%lld %lld %lld", &l[i + 1], &r[i + 1], &d[i + 1]);
		l[i + 1]--;
		r[i + 1]--;
	}
	l[0] = 0;
	r[0] = n - 1;
	d[0] = 1;
	ss = 1;
	while (ss < n)
		ss *= 2;
	for (i = 0; i < 2 * ss - 1; i++)
		seg[i] = lazy[i] = mseg[i] = 0;
	mseg[n - 1 + ss - 1] = 1;
	for (i = n - 1 + ss - 2; i >= ss - 1; i--)
		mseg[i] = 10 * mseg[i + 1] % p;
	for (i = ss - 2; i >= 0; i--)
		mseg[i] = (mseg[2 * i + 1] + mseg[2 * i + 2]) % p;
	for (i = 0; i < 2 * ss - 1; i++)
		seg[i] = mseg[i];
	for (i = 1; i <= q; i++)
	{
		set(l[i], r[i], i, 0, 0, ss);
		printf("%lld\n", get(0, n - 1, 0, 0, ss));
	}
	return 0;
}