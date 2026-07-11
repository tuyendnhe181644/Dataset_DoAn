#include<stdio.h>
int main()
{
	int n, a, b, c;
	scanf("%d %d %d %d", &n, &a, &b, &c);
	int i;
	char s[100005][4];
	for (i = 0; i < n; i++)
		scanf("%s", s[i]);
	int f = 0;
	int ans[100005];
	if (s[0][0] == 'A' && s[0][1] == 'B' && a == 0 && b == 0)
		f++;
	if (s[0][0] == 'A' && s[0][1] == 'C' && a == 0 && c == 0)
		f++;
	if (s[0][0] == 'B' && s[0][1] == 'C' && b == 0 && c == 0)
		f++;
	if (f > 0)
	{
		printf("No\n");
		return 0;
	}
	if (a + b + c == 0)
	{
		printf("No\n");
		return 0;
	}
	if (a + b + c > 2)
	{
		for (i = 0; i < n; i++)
		{
			if (s[i][0] == 'A' && s[i][1] == 'B')
			{
				if (a > b)
				{
					ans[i] = 1;
					a--;
					b++;
				}
				else
				{
					ans[i] = 0;
					a++;
					b--;
				}
			}
			else if (s[i][0] == 'A' && s[i][1] == 'C')
			{
				if (a > c)
				{
					ans[i] = 2;
					a--;
					c++;
				}
				else
				{
					ans[i] = 0;
					a++;
					c--;
				}
			}
			else if (s[i][0] == 'B' && s[i][1] == 'C')
			{
				if (b > c)
				{
					ans[i] = 2;
					b--;
					c++;
				}
				else
				{
					ans[i] = 1;
					b++;
					c--;
				}
			}
		}
		printf("Yes\n");
		for (i = 0; i < n; i++)
			printf("%c\n", ans[i] + 'A');
		return 0;
	}
	if (a + b + c == 1)
	{
		f = 0;
		for (i = 0; i < n; i++)
		{
			if (s[i][0] == 'A' && s[i][1] == 'B')
			{
				if (a > 0)
				{
					ans[i] = 1;
					b++;
					a--;
				}
				else if (b > 0)
				{
					ans[i] = 0;
					a++;
					b--;
				}
				else
					f++;
			}
			else if (s[i][0] == 'A' && s[i][1] == 'C')
			{
				if (a > 0)
				{
					ans[i] = 2;
					c++;
					a--;
				}
				else if (c > 0)
				{
					ans[i] = 0;
					a++;
					c--;
				}
				else
					f++;
			}
			else
			{
				if (b > 0)
				{
					ans[i] = 2;
					c++;
					b--;
				}
				else if (c > 0)
				{
					ans[i] = 1;
					b++;
					c--;
				}
				else
					f++;
			}
		}
		if (f > 0)
			printf("No\n");
		else
		{
			printf("Yes\n");
			for (i = 0; i < n; i++)
				printf("%c\n", ans[i] + 'A');
		}
		return 0;
	}
	s[n][0] = 'A';
	s[n][1] = 'C';
	for (i = 0; i < n; i++)
	{
		if (s[i][0] == 'A' && s[i][1] == 'B')
		{
			if (a > b)
			{
				ans[i] = 1;
				b++;
				a--;
			}
			else if (a < b)
			{
				ans[i] = 0;
				a++;
				b--;
			}
			else
			{
				if (s[i + 1][0] == 'A')
				{
					ans[i] = 0;
					a++;
					b--;
				}
				else
				{
					ans[i] = 1;
					b++;
					a--;
				}
			}
		}
		else if (s[i][0] == 'A')
		{
			if (a < c)
			{
				ans[i] = 0;
				a++;
				c--;
			}
			else if (a > c)
			{
				ans[i] = 2;
				c++;
				a--;
			}
			else
			{
				if (s[i + 1][0] == 'A')
				{
					ans[i] = 0;
					a++;
					c--;
				}
				else
				{
					ans[i] = 2;
					c++;
					a--;
				}
			}
		}
		else
		{
			if (b < c)
			{
				ans[i] = 1;
				b++;
				c--;
			}
			else if (b > c)
			{
				ans[i] = 2;
				c++;
				b--;
			}
			else
			{
				if (s[i + 1][1] == 'C')
				{
					ans[i] = 2;
					c++;
					b--;
				}
				else
				{
					ans[i] = 1;
					b++;
					c--;
				}
			}
		}
	}
	printf("Yes\n");
	for (i = 0; i < n; i++)
		printf("%c\n", ans[i] + 'A');
	return 0;
}