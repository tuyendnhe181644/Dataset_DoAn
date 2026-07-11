#include<stdio.h>
#include<stdlib.h>
int l[200005], r[200005];
long long int d[200005];
int asc1(const void* a, const void* b)
{
	if (l[*(int*)a] > l[*(int*)b])return 1;
	if (l[*(int*)a] < l[*(int*)b])return -1;
	if (r[*(int*)a] > r[*(int*)b])return 1;
	if (r[*(int*)a] < r[*(int*)b])return -1;
	if (d[*(int*)a] > d[*(int*)b])return 1;
	if (d[*(int*)a] < d[*(int*)b])return -1;
	return 0;
}
int asc2(const void* a, const void* b)
{
	if (r[*(int*)a] > r[*(int*)b])return 1;
	if (r[*(int*)a] < r[*(int*)b])return -1;
	if (l[*(int*)a] > l[*(int*)b])return 1;
	if (l[*(int*)a] < l[*(int*)b])return -1;
	if (d[*(int*)a] > d[*(int*)b])return 1;
	if (d[*(int*)a] < d[*(int*)b])return -1;
	return 0;
}
int main()
{
	int n, m;
	scanf("%d %d", &n, &m);
	int i;
	for (i = 0; i < m; i++)
		scanf("%d %d %lld", &l[i], &r[i], &d[i]);
	int p[200005], q[200005];
	for (i = 0; i < m; i++)
		p[i] = q[i] = i;
	qsort(p, m, sizeof(int), asc1);
	qsort(q, m, sizeof(int), asc2);
	long long int x[100005];
	int check[200005];
	for (i = 0; i < m; i++)
		check[i] = 0;
	int kakutei[100005];
	for (i = 0; i < n; i++)
		kakutei[i + 1] = 0;
	int visited[100005];
	for (i = 0; i < n; i++)
		visited[i + 1] = 0;
	int min, max, mid;
	int count = 0;
	int w[200005];
	int ll = 0;
	int people;
	while (count < m)
	{
		i = 0;
		while (check[i] > 0)
			i++;
		x[l[i]] = 0;
		x[r[i]] = d[i];
		kakutei[r[i]] = 1;
		kakutei[l[i]] = 1;
		w[ll] = r[i];
		w[ll + 1] = l[i];
		ll = 2;
		check[i] = 1;
		count++;
		while (ll > 0)
		{
			ll--;
			people = w[ll];
			if (visited[people] > 0)
				continue;
			visited[people] = 1;
			min = 0;
			max = m;
			while (max - min > 1)
			{
				mid = (max + min) / 2;
				if (l[p[mid]] < people)
					min = mid;
				else
					max = mid;
			}
			if (l[p[min]] != people)
				min++;
			if (min < m)
			{
				while (l[p[min]] == people)
				{
					if (check[p[min]] > 0)
					{
						min++;
						if (min == m)
							break;
						continue;
					}
					check[p[min]] = 1;
					count++;
					if (kakutei[r[p[min]]] > 0)
					{
						if (x[l[p[min]]] + d[p[min]] != x[r[p[min]]])
						{
							printf("No\n");
							return 0;
						}
					}
					else
					{
						kakutei[r[p[min]]] = 1;
						x[r[p[min]]] = x[l[p[min]]] + d[p[min]];
						w[ll] = r[p[min]];
						ll++;
					}
					min++;
					if (min == m)
						break;
				}
			}
			min = 0;
			max = m;
			while (max - min > 1)
			{
				mid = (max + min) / 2;
				if (r[q[mid]] < people)
					min = mid;
				else
					max = mid;
			}
			if (r[q[min]] != people)
				min++;
			if (min < m)
			{
				while (r[q[min]] == people)
				{
					if (check[q[min]] > 0)
					{
						min++;
						if (min == m)
							break;
						continue;
					}
					check[q[min]] = 1;
					count++;
					if (kakutei[l[q[min]]] > 0)
					{
						if (x[l[q[min]]] + d[q[min]] != x[r[q[min]]])
						{
							printf("No\n");
							return 0;
						}
					}
					else
					{
						kakutei[l[q[min]]] = 1;
						x[l[q[min]]] = x[r[q[min]]] - d[q[min]];
						w[ll] = l[q[min]];
						ll++;
					}
					min++;
					if (min == m)
						break;
				}
			}
		}
	}
	printf("Yes\n");
	return 0;
}