#include<stdio.h>
#include<string.h>
int main()
{
	char a[100100];
	gets(a);
	int len = strlen(a); int sum1 = 0, sum2 = 0; int j = 0, q = 0; int t[100100]; a[len] = 'R'; a[len + 1] = '\0'; len++;
	for (int i = 0; i < len; i++)
	{
		if (a[i] == 'R')
		{
			sum1++; continue;
		}
		else
		{
			sum1--;
			for (; i < len; i++)
			{
				if (a[i] == 'L')
				{
					sum2++; continue;
				}
				else
				{
					sum2--;
					if (sum1 == sum2)
					{
						for (; j < q + sum1; j++)
							t[j] = 0;
						t[j] = sum1 + 1; j++;
						t[j] = sum1 + 1; j++;
						for (; j < q + sum1+sum2+2; j++)
							t[j] = 0;
					}
					if (sum1 > sum2)
					{
						int c = sum1 - sum2;
						
						for (; j < q + sum1; j++)
							t[j] = 0;
						if (c % 2 == 0)
						{
							t[j] = sum2 + 1 + c / 2; j++;
							t[j] = sum2 + 1 + c / 2; j++;
							for (; j < q + sum2+sum1+2; j++)
								t[j] = 0;
						}
						else
						{
							if (sum2 % 2 == 1)
							{
								t[j] = sum2 + 1 + c / 2+1; j++;
								t[j] = sum2 + 1 + c / 2; j++;
								for (; j < q + sum2+sum1+2; j++)
									t[j] = 0;
							}
							else
							{
								t[j] = sum2 + 1 + c / 2; j++;
								t[j] = sum2 + 1 + c / 2+1; j++;
								for (; j < q + sum2+sum1+2; j++)
									t[j] = 0;
							}
						}
					}
					if (sum1 < sum2)
					{
						int c = sum2 - sum1;
						for (; j < q + sum1; j++)
							t[j] = 0;
						if(c%2==0)
						{
							t[j] = sum1 + 1 + c / 2; j++;
							t[j] = sum1 + 1 + c / 2; j++;
							for (; j < q + sum2+sum1+2; j++)
								t[j] = 0;
						}
						else
						{
							if (sum1 % 2 == 1)
							{
								t[j] = sum1 + 1 + c / 2 ; j++;
								t[j] = sum1 + 1 + c / 2+1; j++;
								for (; j < q + sum2+sum1+2; j++)
									t[j] = 0;
							}
							else
							{
								t[j] = sum1 + 1 + c / 2 + 1; j++;
								t[j] = sum1 + 1 + c / 2 ; j++;
								for (; j < q + sum2+sum1+2; j++)
									t[j] = 0;
							}
						}
					}
					sum1 = 0; sum2 = 0; break;
				}
			}
		}
		j = i; q = i; i--;
	}
	printf("%d", t[0]);
	for (int i = 1; i < len-1; i++)
		printf(" %d", t[i]);
	return 0;
}