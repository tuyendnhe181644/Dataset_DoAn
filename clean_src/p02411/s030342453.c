#include <stdio.h>

int main(void)
{
	int m[51], f[51], r[51], count, count_2;

	count = 0;
	m[count] = 0;
	f[count] = 0;
	r[count] = 0;

	while (count < 51)
	{
		scanf("%d %d %d", &m[count], &f[count], &r[count]);

		if ((m[count] == -1) && (f[count] == -1) && (r[count] == -1))
			break;

		count++;
	}

	for (count_2 = 0; count_2 < count; count_2++)
	{
		if ((m[count_2] == -1) || (f[count_2] == -1))
		{
			printf("F\n");
		}

		if (((m[count_2] + f[count_2]) >= 80) && ((m[count_2] != -1) && (f[count_2] != -1)))
		{
			printf("A\n");
		}

		if ((((m[count_2] + f[count_2]) < 80) && ((m[count_2] + f[count_2]) >= 65)) && ((m[count_2] != -1) && (f[count_2] != -1)))
		{
			printf("B\n");
		}

		if ((((m[count_2] + f[count_2]) < 65) && ((m[count_2] + f[count_2]) >= 50)) && ((m[count_2] != -1) && (f[count_2] != -1)))
		{
			printf("C\n");
		}

		if ((((m[count_2] + f[count_2]) < 50) && (((m[count_2] + f[count_2]) >= 30)) && (r[count_2] >= 50)) && ((m[count_2] != -1) && (f[count_2] != -1)))
		{
			printf("C\n");
		}

		if ((((m[count_2] + f[count_2]) < 50) && (((m[count_2] + f[count_2]) >= 30)) && (r[count_2] < 50)) && ((m[count_2] != -1) && (f[count_2] != -1)))
		{
			printf("D\n");
		}

		if (((m[count_2] + f[count_2]) < 30) && ((m[count_2] != -1) && (f[count_2] != -1)))
		{
			printf("F\n");
		}
	}

	return 0;
}
