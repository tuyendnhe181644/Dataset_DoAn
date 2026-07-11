#include<stdio.h>
#include<stdlib.h>
int n;
int a[100005], b[100005];
int c[100005], d[100005];
int asc1(const void* x, const void* y)
{
	if (a[*(int*)x] > a[*(int*)y])return 1;
	if (a[*(int*)x] < a[*(int*)y])return -1;
	if (b[*(int*)x] > b[*(int*)y])return 1;
	if (b[*(int*)x] < b[*(int*)y])return -1;
	return 0;
}
int asc2(const void* x, const void* y)
{
	if (b[*(int*)x] > b[*(int*)y])return 1;
	if (b[*(int*)x] < b[*(int*)y])return -1;
	if (a[*(int*)x] > a[*(int*)y])return 1;
	if (a[*(int*)x] < a[*(int*)y])return -1;
	return 0;
}
int p[100005];
void dfs(int x)
{
	int min, mid, max;
	min = 0;
	max = n - 1;
	while (max - min > 1)
	{
		mid = (max + min) / 2;
		if (a[c[mid]] < x)
			min = mid;
		else
			max = mid;
	}
	if (a[c[min]] != x)
		min++;
	if (min < n - 1)
	{
		while (a[c[min]] == x)
		{
			if (p[b[c[min]]] < 0)
			{
				p[b[c[min]]] = x;
				dfs(b[c[min]]);
			}
			min++;
			if (min == n - 1)
				break;
		}
	}
	min = 0;
	max = n - 1;
	while (max - min > 1)
	{
		mid = (max + min) / 2;
		if (b[d[mid]] < x)
			min = mid;
		else
			max = mid;
	}
	if (b[d[min]] != x)
		min++;
	if (min < n - 1)
	{
		while (b[d[min]] == x)
		{
			if (p[a[d[min]]] < 0)
			{
				p[a[d[min]]] = x;
				dfs(a[d[min]]);
			}
			min++;
			if (min == n - 1)
				break;
		}
	}
	return;
}
int root(int n)
{
	if (p[n] == n)
		return n;
	p[n] = root(p[n]);
	return p[n];
}
void f(int x, int y)
{
	if (root(x) == root(y))
		return;
	p[root(x)] = root(y);
	return;
}
int main()
{
	scanf("%d", &n);
	int i;
	for (i = 0; i < n - 1; i++)
	{
		scanf("%d %d", &a[i], &b[i]);
		a[i]--;
		b[i]--;
	}
	for (i = 0; i < n; i++)
		c[i] = d[i] = i;
	qsort(c, n - 1, sizeof(int), asc1);
	qsort(d, n - 1, sizeof(int), asc2);
	for (i = 0; i < n; i++)
		p[i] = -1;
	p[0] = 0;
	dfs(0);
	int count = 0;
	int now = n - 1;
	while (now != 0)
	{
		count++;
		now = p[now];
	}
	count--;
	now = n - 1;
	for (i = 0; i < count / 2; i++)
		now = p[now];
	for (i = 0; i < n - 1; i++)
	{
		if (a[i] == now && b[i] == p[now])
			a[i] = b[i];
		if (a[i] == p[now] && b[i] == now)
			a[i] = b[i];
	}
	for (i = 0; i < n; i++)
		p[i] = i;
	for (i = 0; i < n - 1; i++)
		f(a[i], b[i]);
	int fen, snu;
	fen = snu = 0;
	for (i = 0; i < n; i++)
	{
		if (root(i) == root(0))
			fen++;
		else
			snu++;
	}
	if (fen > snu)
		printf("Fennec\n");
	else
		printf("Snuke\n");
	return 0;
}