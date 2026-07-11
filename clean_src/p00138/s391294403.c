#include <stdio.h>

int main(void)
{
	int i;
	int N[24] = {0};
	double T[24] = {0};
	int number1[3] = {0};
	int number2[3] = {0};
	int number3;
	int number4;
	double time1[3] = {0};
	double time2[3] = {0};
	double time3;
	double time4;

	for (i = 0; i < 24; i++)
		scanf("%d %lf", &N[i], &T[i]);

	time1[0] = 100;
	for (i = 0; i < 8; i++)
	{
		if (time1[0] > T[i])
		{
			number1[0] = N[i];
			time1[0] = T[i];
		}
	}

	time1[1] =100;
	for (i = 8; i < 16; i++)
	{
		if (time1[1] > T[i])
		{
			number1[1] = N[i];
			time1[1] = T[i];
		}
	}

	time1[2] = 100;
	for (i = 16; i < 24; i++)
	{
		if (time1[2] > T[i])
		{
			number1[2] = N[i];
			time1[2] = T[i];
		}
	}

	time2[0] = 100;
	for (i = 0; i < 8; i++)
	{
		if (time1[0] != T[i] &&time2[0] > T[i])
		{
			number2[0] = N[i];
			time2[0] = T[i];
		}
	}

	time2[1] = 100;
	for (i = 8; i < 16; i++)
	{
		if (time1[1] != T[i] &&time2[1] > T[i])
		{
			number2[1] = N[i];
			time2[1] = T[i];
		}
	}

	time2[2] = 100;
	for (i = 16; i < 24; i++)
	{
		if (time1[2] != T[i] &&time2[2] > T[i])
		{
			number2[2] = N[i];
			time2[2] = T[i];
		}
	}

	time3 = 100;
	for (i = 0; i < 24; i++)
	{
		if (time1[0] != T[i] && time1[1] != T[i] && time1[2] != T[i] && time2[0] != T[i] && time2[1] != T[i] && time2[2] != T[i] && time3 > T[i])
		{
			number3 = N[i];
			time3 = T[i];
		}
	}

	time4 = 100;
	for (i = 0; i < 24; i++)
	{
		if (time1[0] != T[i] && time1[1] != T[i] && time1[2] != T[i] && time2[0] != T[i] && time2[1] != T[i] && time2[2] != T[i] && time3 != T[i] && time4 > T[i])
		{
			number4 = N[i];
			time4 = T[i];
		}
	}

	for (i = 0; i < 3; i++)
	{
		printf("%d %4.2f\n", number1[i], time1[i]);
		printf("%d %4.2f\n", number2[i], time2[i]);
	}
	printf("%d %4.2f\n", number3, time3);
	printf("%d %4.2f\n", number4, time4);

	return 0;
}