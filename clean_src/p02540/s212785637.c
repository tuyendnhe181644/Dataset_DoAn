#include<stdio.h>
int x[200005], y[200005];
int h[200005], l;
int comp_h(int a, int b, int z)
{
	if (z == 0)
	{
		if (x[h[a]] > x[h[b]])
			return 1;
		else
			return -1;
	}
	else
	{
		if (y[h[a]] > y[h[b]])
			return 1;
		else
			return -1;
	}
}
void swap_h(int a, int b)
{
	int f = h[a];
	h[a] = h[b];
	h[b] = f;
	return;
}
void push(int ne, int z)
{
	h[l] = ne;
	int p = l;
	l++;
	for (; p > 0; p = (p - 1) / 2)
		if (comp_h((p - 1) / 2, p, z) > 0)
			swap_h((p - 1) / 2, p);
	return;
}
int pop(int z)
{
	l--;
	swap_h(0, l);
	int p = 0;
	for (;;)
	{
		if (2 * p + 2 < l)
		{
			if (comp_h(2 * p + 1, 2 * p + 2, z) > 0)
			{
				if (comp_h(p, 2 * p + 2, z) > 0)
					swap_h(p, 2 * p + 2);
				p = 2 * p + 2;
			}
			else
			{
				if (comp_h(p, 2 * p + 1, z) > 0)
					swap_h(p, 2 * p + 1);
				p = 2 * p + 1;
			}
		}
		else if (2 * p + 1 < l)
		{
			if (comp_h(p, 2 * p + 1, z) > 0)
				swap_h(p, 2 * p + 1);
			p = 2 * p + 1;
		}
		else
			break;
	}
	return h[l];
}
int par[200005], cnt[200005];
int root(int n)
{
	if (par[n] != n)
		par[n] = root(par[n]);
	return par[n];
}
void uni(int a, int b)
{
	a = root(a);
	b = root(b);
	if (a != b)
	{
		par[a] = b;
		cnt[b] += cnt[a];
	}
	return;
}
int main()
{
	int n;
	scanf("%d", &n);
	int i;
	for (i = 0; i < n; i++)
	{
		scanf("%d %d", &x[i], &y[i]);
		x[i]--;
		y[i]--;
	}
	l = 0;
	int c[200005], d[200005];
	l = 0;
	for (i = 0; i < n; i++)
		push(i, 0);
	for (i = 0; i < n; i++)
		c[i] = pop(0);
	l = 0;
	for (i = 0; i < n; i++)
		push(i, 1);
	for (i = 0; i < n; i++)
		d[i] = pop(1);
	for (i = 0; i < n; i++)
	{
		cnt[i] = 1;
		par[i] = i;
	}
	int j;
	j = 0;
	for (i = 1; i < n; i++)
	{
		if (y[c[i]] > y[c[j]])
			uni(c[i], c[j]);
		else
			j = i;
	}
	j = n - 1;
	for (i = n - 2; i >= 0; i--)
	{
		if (y[c[i]] < y[c[j]])
			uni(c[i], c[j]);
		else
			j = i;
	}
	j = 0;
	for (i = 1; i < n; i++)
	{
		if (x[d[i]] > x[d[j]])
			uni(d[i], d[j]);
		else
			j = i;
	}
	j = n - 1;
	for (i = n - 2; i >= 0; i--)
	{
		if (x[d[i]] < x[d[j]])
			uni(d[i], d[j]);
		else
			j = i;
	}
	for (i = 0; i < n; i++)
		printf("%d\n", cnt[root(i)]);
	return 0;
}