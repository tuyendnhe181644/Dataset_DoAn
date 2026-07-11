#include<stdio.h>

int main(void)
{
	char data[7][7] = {0};
	char input[402] = {0};
	int i, j, k, p, len, a, b;
	k = 0;
	p = 0;
	for (i = 0; i < 6; i++)
	{
		for (j = 0; j < 5; j++)
		{
			if ( j == 1 && i == 5)
			{
				data[j][i] = '.';
				k++;
				continue;
			}
			if (j == 2 && i == 5)
			{
				data[j][i] = '?';
				k++;
				continue;
			}
			if (j == 3 && i == 5)
			{
				data[j][i] = '!';
				k++;
				continue;
			}
			if (j == 4 && i == 5)
			{
				data[j][i] = ' ';
				k++;
				continue;
			}
			data[j][i] = 'a' + k;
			k++;
		}
	}
	while (scanf("%c", &input[0]) != EOF)
	{    
		if(input[0] == '\n')
			continue;
		for (i = 1; i < 400; i++)
		{
			scanf("%c", &input[i]);
			if (input[i] == '\n')
			{
				len = i;
				break;
			}
		}
		p = 0;
		if ((len % 2) != 0)
		{
			printf("NA\n");
			continue;
		}
		for (i = 0; i < len; i += 2)
		{
			if (input[i] < '1' || input[i] > '6' || input[i+1] < '1' || input[i+1] > '5')
			{
				p = 1;
				break;
			}
		}
		if (p == 1)
		{
			printf("NA\n");
			continue;
		}
		for (i = 0; ; i += 2)
		{
			if (i == len || i + 1 == len)
				break;
			a = input[i+1] - '0';
			b = input[i] - '0';
			printf("%c", data[a-1][b-1]);
		}
		printf("\n");
	}
	return 0;
}