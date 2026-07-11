#include<stdio.h>
#define NUM 20
int main(void)
{
	int i, j;
	double str[NUM];
	double minas;
	double num;
	int a;
	scanf("%lf", &num);
	if (num < 10)  a = 1;
	else if (num < 100) a = 2;
	else if (num < 1000) a = 3;
	else if (num < 10000) a = 4;
	else if (num < 100000) a = 5;
	else if (num < 1000000) a = 6;
	else if (num < 10000000) a = 7;
	else if (num < 100000000) a = 8;
	else if (num < 1000000000) a = 9;
	else if (num < 10000000000) a = 10;
	else if (num <100000000000) a = 11;
	else if (num < 1000000000000) a = 12;
	else if (num < 10000000000000) a = 13;
	else if (num < 100000000000000) a = 14;
	else if (num < 1000000000000000) a = 15;
	else if (num < 10000000000000000) a = 16;
	else if (num < 100000000000000000) a = 17;
	else if (num < 1000000000000000000) a = 18;

	for (i = 0; i <= a - 1; i++)    //str配列を作る
	{
		if (i == a - 1)
		{
			str[i] = num;
			str[i] = (int)str[i];
		}
		else if (i != a - 1)
		{
			for (j = i; j <= a - 2; j++)
			{
				if (j == i)
				{
					minas = num / 10;
				}
				else if (j != i)
				{
					minas = minas / 10;
				}
			}
			str[i] = minas;
			str[i] = (int)str[i];
			for (j = i; j <= a - 2; j++)						//minas*10の形を作る
			{
				if (j == i)
				{
					minas = str[i];
					minas = minas * 10;
				}
				else if (j != i)
				{
					minas = minas * 10;
				}
			}
			num = num - minas;                        //num=num-（作り終えたminas）    
		}
	}
	for (i = a - 1; i>0; i--)
	{
		if (str[i] != 9)
		{
			str[i] = 9;
			if (str[i - 1] == 0)
			{
				str[i - 1] = 9;
				str[i - 2] = str[i - 2] - 1;
			}
			else if (str[i - 1] != 0)
			{
				str[i - 1] = str[i - 1] - 1;
			}
		}
	}
	double sum = 0;
	for (i = a - 1; i >= 0; i--)
	{
		sum = sum + str[i];
	}
	sum = (int)sum;
	printf("%.0lf\n", sum);
	return 0;
}