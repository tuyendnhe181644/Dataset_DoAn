#include<stdio.h>
int d[102][102];
int h[100005], l;
int comp_h(int a, int b)
{
	a = h[a];
	b = h[b];
	if (d[a / 102][a % 102] > d[b / 102][b % 102])
		return 1;
	return -1;
}
void swap_h(int a, int b)
{
	int f = h[a];
	h[a] = h[b];
	h[b] = f;
	return;
}
void f1(int n)
{
	h[l] = n;
	int now = l;
	l++;
	while (now > 0)
	{
		if (comp_h((now - 1) / 2, now) > 0)
			swap_h((now - 1) / 2, now);
		now = (now - 1) / 2;
	}
	return;
}
int f2()
{
	l--;
	swap_h(0, l);
	int now = 0;
	for (;;)
	{
		if (2 * now + 2 < l)
		{
			if (comp_h(2 * now + 1, 2 * now + 2) > 0)
			{
				if (comp_h(now, 2 * now + 2) > 0)
					swap_h(now, 2 * now + 2);
				now = 2 * now + 2;
			}
			else
			{
				if (comp_h(now, 2 * now + 1) > 0)
					swap_h(now, 2 * now + 1);
				now = 2 * now + 1;
			}
		}
		else if (2 * now + 1 < l)
		{
			if (comp_h(now, 2 * now + 1) > 0)
				swap_h(now, 2 * now + 1);
			now = 2 * now + 1;
		}
		else
			break;
	}
	return h[l];
}
int main()
{
	int h, w;
	scanf("%d %d", &h, &w);
	int i, j;
	char s[102][102];
	for (i = 0; i < h; i++)
		scanf("%s", s[i]);
	for (i = 0; i < h; i++)
		for (j = 0; j < w; j++)
			d[i][j] = 1000000009;
	l = 0;
	if (s[h - 1][w - 1] == '#')
		d[h - 1][w - 1] = 1;
	else
		d[h - 1][w - 1] = 0;
	f1(102 * (h - 1) + w - 1);
	while (l > 0)
	{
		i = f2();
		j = i % 102;
		i /= 102;
		if (i > 0)
		{
			if (s[i][j] == s[i - 1][j])
			{
				if (d[i - 1][j] > d[i][j])
				{
					d[i - 1][j] = d[i][j];
					f1(102 * (i - 1) + j);
				}
			}
			else
			{
				if (d[i - 1][j] > d[i][j] + 1)
				{
					d[i - 1][j] = d[i][j] + 1;
					f1(102 * (i - 1) + j);
				}
			}
		}
		if (j > 0)
		{
			if (s[i][j] == s[i][j - 1])
			{
				if (d[i][j - 1] > d[i][j])
				{
					d[i][j - 1] = d[i][j];
					f1(102 * i + j - 1);
				}
			}
			else
			{
				if (d[i][j - 1] > d[i][j] + 1)
				{
					d[i][j - 1] = d[i][j] + 1;
					f1(102 * i + j - 1);
				}
			}
		}
	}
	if (s[0][0] == '#')
		d[0][0]++;
	printf("%d\n", d[0][0] / 2);
	return 0;
}