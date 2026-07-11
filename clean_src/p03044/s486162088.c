#include<stdio.h>
#include<stdlib.h>
int u[100005], v[100005], w[100005];
int ascu(const void* a, const void* b)
{
	if (u[*(int*)a] > u[*(int*)b])return 1;
	if (u[*(int*)a] < u[*(int*)b])return -1;
	return 0;
}
int ascv(const void* a, const void* b)
{
	if (v[*(int*)a] > v[*(int*)b])return 1;
	if (v[*(int*)a] < v[*(int*)b])return -1;
	return 0;
}
int main()
{
	int n;
	scanf("%d", &n);
	int i;
	for (i = 0; i < n - 1; i++)
	{
		scanf("%d %d %d", &u[i], &v[i], &w[i]);
		u[i]--;
		v[i]--;
	}
	int ans[100005];
	for (i = 0; i < n; i++)
		ans[i] = 0;
	int l[100005];
	int m = 0;
	int c1[100005], c2[100005];
	for (i = 0; i < n - 1; i++)
		c1[i] = c2[i] = i;
	qsort(c1, n - 1, sizeof(int), ascu);
	qsort(c2, n - 1, sizeof(int), ascv);
	ans[0] = 1;
	i = 0;
	while (u[c1[i]] == 0)
	{
		if (w[c1[i]] % 2 == 0)
			ans[v[c1[i]]] = 1;
		else
			ans[v[c1[i]]] = 2;
		l[m] = v[c1[i]];
		m++;
		i++;
	}
	int min, max, mid, x;
	while (m >= 0)
	{
		m--;
		x = l[m];
		min = 0;
		max = n - 1;
		if (u[c1[min]] != x)
		{
			while (max - min > 1)
			{
				mid = (max + min) / 2;
				if (u[c1[mid]] < x)
					min = mid;
				else
					max = mid;
			}
			min++;
		}
		while (min < n - 1 && u[c1[min]] == x)
		{
			if (ans[v[c1[min]]] == 0)
			{
				l[m] = v[c1[min]];
				m++;
			}
			if (ans[x] == 1)
			{
				if (w[c1[min]] % 2 == 0)
					ans[v[c1[min]]] = 1;
				else
					ans[v[c1[min]]] = 2;
			}
			else
			{
				if (w[c1[min]] % 2 == 0)
					ans[v[c1[min]]] = 2;
				else
					ans[v[c1[min]]] = 1;
			}
			min++;
		}
		min = 0;
		max = n - 1;
		if (v[c2[min]] != x)
		{
			while (max - min > 1)
			{
				mid = (max + min) / 2;
				if (v[c2[mid]] < x)
					min = mid;
				else
					max = mid;
			}
			min++;
		}
		while (min < n - 1 && v[c2[min]] == x)
		{
			if (ans[u[c2[min]]] == 0)
			{
				l[m] = u[c2[min]];
				m++;
			}
			if (ans[x] == 1)
			{
				if (w[c2[min]] % 2 == 0)
					ans[u[c2[min]]] = 1;
				else
					ans[u[c2[min]]] = 2;
			}
			else
			{
				if (w[c2[min]] % 2 == 0)
					ans[u[c2[min]]] = 2;
				else
					ans[u[c2[min]]] = 1;
			}
			min++;
		}
	}
	for (i = 0; i < n; i++)
		printf("%d\n", ans[i] - 1);
	return 0;
}