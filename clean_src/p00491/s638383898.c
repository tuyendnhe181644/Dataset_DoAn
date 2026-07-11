#include <stdio.h>
#include <stdlib.h>

int countmenu(int* data,int length)
{
	int* menus = (int*)malloc(sizeof(int)*9);
	int i;
	for(i = 0;i < 9;i++)
	{
		menus[i] = 0;
	}
	int flug = (data[0] << 2) | data[1];
	switch(flug)
	{
		case 0:
			for(i = 0;i < 9;i++)
			{
				menus[i] = 1;
			}
			break;
		case 1:
			menus[0] = 1;
			menus[3] = 1;
			menus[6] = 1;
			break;
		case 2:
			menus[1] = 1;
			menus[4] = 1;
			menus[7] = 1;
			break;
		case 3:
			menus[2] = 1;
			menus[5] = 1;
			menus[8] = 1;
			break;
		case 4:
			menus[0] = 1;
			menus[1] = 1;
			menus[2] = 1;
			break;
		case 5:
			menus[0] = 1;
			break;
		case 6:
			menus[1] = 1;
			break;
		case 7:
			menus[2] = 1;
			break;
		case 8:
			menus[3] = 1;
			menus[4] = 1;
			menus[5] = 1;
			break;
		case 9:
			menus[3] = 1;
			break;
		case 10:
			menus[4] = 1;
			break;
		case 11:
			menus[5] = 1;
			break;
		case 12:
			menus[6] = 1;
			menus[7] = 1;
			menus[8] = 1;
			break;
		case 13:
			menus[6] = 1;
			break;
		case 14:
			menus[7] = 1;
			break;
		case 15:
			menus[8] = 1;
			break;
	}
	for(i = 0;i < length-2;i++)
	{
		int submenus[9];
		int j;
		for(j = 0;j < 9;j++)
		{
			submenus[j] = menus[j];
			menus[j] = 0;
		}
		switch(data[i+2])
		{
			case 0:
				menus[0] = (submenus[3] + submenus[6]) % 10000;
				menus[1] = (submenus[0] + submenus[3] + submenus[6]) % 10000;
				menus[2] = (submenus[0] + submenus[3] + submenus[6]) % 10000;
				menus[3] = (submenus[1] + submenus[4] + submenus[7]) % 10000;
				menus[4] = (submenus[1] + submenus[7]) % 10000;
				menus[5] = (submenus[1] + submenus[4] + submenus[7]) % 10000;
				menus[6] = (submenus[2] + submenus[5] + submenus[8]) % 10000;
				menus[7] = (submenus[2] + submenus[5] + submenus[8]) % 10000;
				menus[8] = (submenus[2] + submenus[5]) % 10000;
				break;
			case 1:
				menus[0] = (submenus[3] + submenus[6]) % 10000;
				menus[3] = (submenus[1] + submenus[4] + submenus[7]) % 10000;
				menus[6] = (submenus[2] + submenus[5] + submenus[8]) % 10000;
				break;
			case 2:
				menus[1] = (submenus[0] + submenus[3] + submenus[6]) % 10000;
				menus[4] = (submenus[1] + submenus[7]) % 10000;
				menus[7] = (submenus[2] + submenus[5] + submenus[8]) % 10000;
				break;
			case 3:
				menus[2] = (submenus[0] + submenus[3] + submenus[6]) % 10000;
				menus[5] = (submenus[1] + submenus[4] + submenus[7]) % 10000;
				menus[8] = (submenus[2] + submenus[5]) % 10000;
				break;
		}
	}
	int sum = 0;
	for(i = 0;i < 9;i++)
	{
		sum += menus[i];
	}
	sum %= 10000;
	return sum;
}

int main()
{
	int n,k,i;
	int* data;
	scanf("%d %d",&n,&k);
	data = (int*)malloc(sizeof(int)*n);
	for (i = 0; i < n; i++)
	{
		data[i] = 0;
	}
	for (i = 0; i < k; i++)
	{
		int day,menu;
		scanf("%d %d",&day,&menu);
		data[day-1] = menu;
	}
	printf("%d\n",countmenu(data,n));
	return 0;
}