#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

int input (int x[],int y[]);
int swap  (int x[],int y[]);
int output(int x[],int y[]);

int main(void)
{
	int x[3000] = { 0 };
	int y[3000] = { 0 };

	input(x,y);
	swap(x, y);
	output(x,y);

	return 0;
}
int input(int x[], int y[])
{
	for(int loop = 0; loop<3000;loop++)
	{
		scanf("%d%d", &x[loop], &y[loop]);
		if (0 == x[loop] && 0 == y[loop])
			break;
	}
	return 0;
}
int swap(int x[],int y[])
{
	int iTemp = 0;

	for (int loop = 0; loop<3000; loop++)
	{
		if (*(x + loop) > *(y + loop))
		{
			iTemp = *(x + loop);
			*(x + loop) = *(y + loop);
			*(y + loop) = iTemp;
		}
		if (0 == x[loop] && 0 == y[loop])
		{
			break;
		}
	}
	return 0;
}
int output(int x[],int y[])
{
	for (int loop = 0; loop<3000; loop++)
	{
		if (0 == x[loop] && 0 == y[loop])
			break;
		printf("%d %d\n", x[loop], y[loop]);
	}
	return 0;
}
