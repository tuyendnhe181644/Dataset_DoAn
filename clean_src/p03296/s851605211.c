#include<stdio.h>

int main(void)
{
	int n, cnt = 0;
	int a[100];

	scanf("%d",&n);
	for (int i = 0; i < n; i++)		scanf("%d",&a[i]);

	for (int i = 0; i < n; i++)
	{
		if (i == 0)
		{
			if ( a[i] == a[i + 1] )
			{
				if (a[i + 1] == a[i + 2])		goto LEAVE;
				cnt++;
				while( a[i] == a[i + 1] )	a[i] += 1;
			}
			LEAVE:;
		}
		else if (i == n-1)
		{
			if (a[i] == a[i + 1])
			{
				cnt++;
				while (a[i] == a[i - 1])	a[i] += 1;
			}
		}
		else
		{
			if ((a[i] == a[i - 1]) || (a[i] == a[i + 1]))
			{
				if ( (a[i + 1] == a[i + 2]) && (a[i] != a[i - 1]) )		goto LEAVE2;
				cnt++;
				while ((a[i] == a[i - 1]) || (a[i] == a[i + 1]))	a[i] += 1;
			}
			LEAVE2:;
		}
	}

	printf("%d\n", cnt);

	return 0;
}