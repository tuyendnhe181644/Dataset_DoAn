#include<stdio.h>

int main(void)
{
	int a[2];
	int b;
	char dmmy;
	int index[101][101];
	int Yokototal[101];
	int tatetotal[101];
	int YokoCount = 0;
	scanf("%d %d", &a[0], &a[1]);

	//初期化
	for (int i = 0; i < 100; i++)
	{
		for (int j = 0; j < 100; j++)
		{
			index[i][j] = 0;
		}
	}
	for (int i = 0; i < 100; i++)
	{
		for (int j = 0; j < 100; j++)
		{
			tatetotal[i]= 0;
		}
	}
	for (int i = 0; i < 100; i++)
	{
		Yokototal[i] = 0;
	}

	//読み込み
	for (int i = 0; i < a[0]; i++)
	{
		for (int j = 0; j < a[1]; j++)
		{
			scanf("%c", &dmmy);
			scanf("%d", &b);
			index[i][j] = b;
			Yokototal[i] = Yokototal[i] + index[i][j];
			tatetotal[j] = tatetotal[j] + index[i][j];
		}
		YokoCount++;
		tatetotal[a[1]] = tatetotal[a[1]] + Yokototal[i];
	}

	//出力
	for (int i = 0; i < a[0]; i++)
	{
		if (i != 0)
		{
			printf("\n");
		}
		for (int j = 0; j < a[1]; j++)
		{
			if (j != 0)
			{
				printf(" %d", index[i][j]);
			}
			else
			{
				printf("%d", index[i][j]);
			}
		}
		printf(" %d", Yokototal[i]);
	}
	printf("\n");
	for (int i = 0; i < a[1] + 1; i++)
	{
		if (i != 0)
		{
			printf(" %d", tatetotal[i]);
		}
		else
		{
			printf("%d", tatetotal[i]);
		}
	}
	printf("\n");
	return 0;
}

