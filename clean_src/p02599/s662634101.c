#include<stdio.h>
int l[500005], r[500005];
int h[500005], hl;
int comp_h(int a, int b)
{
	if (r[h[a]] > r[h[b]])
		return 1;
	else
		return -1;
}
void swap_h(int a, int b)
{
	int f = h[a];
	h[a] = h[b];
	h[b] = f;
	return;
}
void f1(int ne)
{
	h[hl] = ne;
	int p = hl;
	hl++;
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
	hl--;
	swap_h(0, hl);
	int p = 0;
	for (;;)
	{
		if (2 * p + 2 < hl)
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
		else if (2 * p + 1 < hl)
		{
			if (comp_h(p, 2 * p + 1) > 0)
				swap_h(p, 2 * p + 1);
			p = 2 * p + 1;
		}
		else
			break;
	}
	return h[hl];
}
int seg[2000006], s;
void set(int x, int v)
{
	x += s - 1;
	seg[x] = v;
	while (x > 0)
	{
		x = (x - 1) / 2;
		seg[x] = seg[2 * x + 1] + seg[2 * x + 2];
	}
	return;
}
int get(int left, int right)
{
	left += s - 1;
	right += s - 1;
	int res = 0;
	while (left < right)
	{
		if (left % 2 == 0)
			res += seg[left];
		left = left / 2;
		if (right % 2 > 0)
			res += seg[right];
		right = (right - 2) / 2;
	}
	if (left == right)
		res += seg[left];
	return res;
}
int main()
{
	int n, q;
	scanf("%d %d", &n, &q);
	int i;
	int c[500005];
	for (i = 0; i < n; i++)
	{
		scanf("%d", &c[i]);
		c[i]--;
	}
	for (i = 0; i < q; i++)
		scanf("%d %d", &l[i], &r[i]);
	int sq[500005];
	hl = 0;
	for (i = 0; i < q; i++)
		f1(i);
	for (i = 0; i < q; i++)
		sq[i] = f2();
	int last[500005];
	for (i = 0; i < n; i++)
		last[i] = -1;
	s = 1;
	while (s < n)
		s *= 2;
	int ans[500005];
	int nl = 0;
	for (i = 0; i < q; i++)
	{
		while (nl < r[sq[i]])
		{
			if (last[c[nl]] >= 0)
				set(last[c[nl]], 0);
			last[c[nl]] = nl;
			set(nl, 1);
			nl++;
		}
		ans[sq[i]] = get(l[sq[i]] - 1, r[sq[i]] - 1);
	}
	for (i = 0; i < q; i++)
		printf("%d\n", ans[i]);
	return 0;
}