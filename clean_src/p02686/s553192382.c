#include<stdio.h>
int a[1000006], b[1000006];
int h[1000006], ll;
int comp_h(int x, int y)
{
	if (a[h[x]] > 0 && a[h[y]] <= 0)return -1;
	if (a[h[x]] <= 0 && a[h[y]] > 0)return 1;
	if (a[h[x]] >= 0)
	{
		if (b[h[x]] < b[h[y]])return 1;
		return -1;
	}
	else
	{
		if (b[h[x]] > b[h[y]])return 1;
		return -1;
	}
}
void swap_h(int x, int y)
{
	int f = h[x];
	h[x] = h[y];
	h[y] = f;
	return;
}
void f1(int ne)
{
	h[ll] = ne;
	int p = ll;
	ll++;
	while (p > 0)
	{
		if (comp_h((p - 1) / 2, p) > 0)
			swap_h((p - 1) / 2, p);
		p = (p - 1) / 2;
	}
	return;
}
int f2()
{
	ll--;
	swap_h(0, ll);
	int p = 0;
	for (;;)
	{
		if (2 * p + 2 < ll)
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
		else if (2 * p + 1 < ll)
		{
			if (comp_h(p, 2 * p + 1) > 0)
				swap_h(p, 2 * p + 1);
			p = 2 * p + 1;
		}
		else
			break;
	}
	return h[ll];
}
int main()
{
	int n;
	scanf("%d", &n);
	int i, j;
	char s[1000006], t[1000006];
	int l[1000006];
	l[0] = 0;
	for (i = 0; i < n; i++)
	{
		scanf("%s", t);
		for (j = 0; t[j] != '\0'; j++)
			s[l[i] + j] = t[j];
		l[i + 1] = l[i] + j;
	}
	for (i = 0; i < n; i++)
	{
		a[i] = b[i] = 0;
		for (j = l[i]; j < l[i + 1]; j++)
		{
			if (s[j] == '(')
				a[i]++;
			else
				a[i]--;
			if (b[i] > a[i])
				b[i] = a[i];
		}
	}
	ll = 0;
	for (i = 0; i < n; i++)
		ll += a[i];
	if (ll != 0)
	{
		printf("No\n");
		return 0;
	}
	ll = 0;
	for (i = 0; i < n; i++)
		if (a[i] >= 0)
			f1(i);
	int now = 0;
	while (ll > 0)
	{
		j = f2();
		if (now + b[j] < 0)
		{
			printf("No\n");
			return 0;
		}
		now += a[j];
		if (now < 0)
		{
			printf("No\n");
			return 0;
		}
	}
	ll = 0;
	for (i = 0; i < n; i++)
	{
		if (a[i] < 0)
		{
			a[i] = b[i] = 0;
			for (j = l[i + 1] - 1; j >= l[i]; j--)
			{
				if (s[j] == '(')
					a[i]--;
				else
					a[i]++;
				if (b[i] > a[i])
					b[i] = a[i];
			}
			f1(i);
		}
	}
	int now2 = 0;
	while (ll > 0)
	{
		j = f2();
		if (now2 + b[j] < 0)
		{
			printf("No\n");
			return 0;
		}
		now2 += a[j];
		if (now2 < 0)
		{
			printf("No\n");
			return 0;
		}
	}
	printf("Yes\n");
	return 0;
}