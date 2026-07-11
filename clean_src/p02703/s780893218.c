#include<stdio.h>
long long int res[55][5003];
int h[10000007],l;
void swap_h(int a, int b)
{
	long long int f = h[a];
	h[a] = h[b];
	h[b] = f;
	return;
}
int comp_h(int a, int b)
{
	if (res[h[a] / 100000][h[a] % 100000] > res[h[b] / 100000][h[b] % 100000])
		return 1;
	return -1;
}
void f1(int n)
{
	h[l] = n;
	int p = l;
	l++;
	while (p > 0)
	{
		if (comp_h((p - 1) / 2, p) > 0)
			swap_h((p - 1) / 2, p);
		p = (p - 1) / 2;
	}
	return;
}
long long int f2()
{
	l--;
	swap_h(0, l);
	int p = 0;
	for (;;)
	{
		if (2 * p + 2 < l)
		{
			if (comp_h(2 * p + 1, 2 * p + 2) > 0)
			{
				if (comp_h(p, 2 * p + 2) > 0)
					swap_h(p, 2 * p + 2);
				p = 2 * p + 2;
			}
			else
			{
				if (comp_h(p, 2 * p + 1) > 0)
					swap_h(p, 2 * p + 1);
				p = 2 * p + 1;
			}
		}
		else if (2 * p + 1 < l)
		{
			if (comp_h(p, 2 * p + 1) > 0)
				swap_h(p, 2 * p + 1);
			p = 2 * p + 1;
		}
		else
			break;
	}
	return h[l];
}
int main()
{
	int n, m, s;
	scanf("%d %d %d", &n, &m, &s);
	int u[202], v[202];
	long long int a[202], b[202];
	int i, j;
	for (i = 0; i < m; i++)
	{
		i *= 2;
		scanf("%d %d %lld %lld", &u[i], &v[i], &a[i], &b[i]);
		u[i]--;
		v[i]--;
		v[i + 1] = u[i];
		u[i + 1] = v[i];
		a[i + 1] = a[i];
		b[i + 1] = b[i];
		i /= 2;
	}
	int hoge;
	long long int hogehoge;
	for (i = 0; i < 2 * m - 1; i++)
	{
		if (u[i] > u[i + 1])
		{
			hoge = u[i];
			u[i] = u[i + 1];
			u[i + 1] = hoge;
			hoge = v[i];
			v[i] = v[i + 1];
			v[i + 1] = hoge;
			hogehoge = a[i];
			a[i] = a[i + 1];
			a[i + 1] = hogehoge;
			hogehoge = b[i];
			b[i] = b[i + 1];
			b[i + 1] = hogehoge;
			if (i > 0)
				i -= 2;
		}
	}
	long long int c[55], d[55];
	for (i = 0; i < n; i++)
		scanf("%lld %lld", &c[i], &d[i]);
	for (i = 0; i < n; i++)
		for (j = 0; j < 5003; j++)
			res[i][j] = 2000000000000000018;
	l = 0;
	if (s < 5003)
	{
		res[0][s] = 0;
		f1(s);
	}
	else
	{
		res[0][5002] = 0;
		f1(5002);
	}
	int min, mid, max;
	while (l > 0)
	{
		i = f2();
		j = i % 100000;
		i /= 100000;
		if (j + c[i] < 5002)
		{
			if (res[i][j + c[i]] > res[i][j] + d[i])
			{
				res[i][j + c[i]] = res[i][j] + d[i];
				f1(100000 * i + j + c[i]);
			}
		}
		else if (res[i][5002] > res[i][j] + d[i])
		{
			res[i][5002] = res[i][j] + d[i];
			f1(100000 * i + 5002);
		}
		min = -1;
		max = 2 * m;
		while (max - min > 1)
		{
			mid = (max + min) / 2;
			if (u[mid] < i)
				min = mid;
			else
				max = mid;
		}
		if (max < 2 * m)
		{
			while (u[max] == i)
			{
				if (a[max] <= j)
				{
					if (res[v[max]][j - a[max]] > res[i][j] + b[max])
					{
						res[v[max]][j - a[max]] = res[i][j] + b[max];
						f1(100000 * v[max] + j - a[max]);
					}
				}
				max++;
				if (max == 2 * m)
					break;
			}
		}
	}
	long long int ans[55];
	for (i = 0; i < n; i++)
	{
		ans[i] = res[i][0];
		for (j = 0; j < 5003; j++)
			if (ans[i] > res[i][j])
				ans[i] = res[i][j];
	}
	for (i = 1; i < n; i++)
		printf("%lld\n", ans[i]);
	return 0;
}